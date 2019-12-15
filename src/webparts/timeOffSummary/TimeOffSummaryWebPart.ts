import { Version } from '@microsoft/sp-core-library';
import {
  BaseClientSideWebPart,
  IPropertyPaneConfiguration,
  PropertyPaneTextField
} from '@microsoft/sp-webpart-base';
import { escape } from '@microsoft/sp-lodash-subset';

import styles from './TimeOffSummaryWebPart.module.scss';
import * as strings from 'TimeOffSummaryWebPartStrings';

import { sp } from "@pnp/sp";

export interface ITimeOffSummaryWebPartProps {
  description: string;
}

export default class TimeOffSummaryWebPart extends BaseClientSideWebPart<ITimeOffSummaryWebPartProps> {

  private getCurrentUserId(): Promise<Number> {
    let userIdPromise: Promise<Number> = sp.web.currentUser.get().then((user) => {
      return user.Id
    });

    return userIdPromise;
  }

  private getApprovedTimeOffRequests(items): any[] {
    return items.filter(x => x.Status === "Approved");
  }

  public onInit(): Promise<void> {

    return super.onInit().then(_ => {

      // other init code may be present

      sp.setup({
        spfxContext: this.context
      });
    });
  }

  private setApprovedTimeOffs(authorId: Number, that: this) {
    sp.web.lists.getByTitle("TimeOffRequest").items.filter("AuthorId eq " + authorId).get().then((items: any[]) => {
      let myApprovedTimeOffRequests: any[] = that.getApprovedTimeOffRequests(items); // we need filtering at the client side, since the "Status" field is hidden
      // and we can't make the filtering from the Web API

      let timeOffTypeDaysMap = new Map<String, Number>();
      for (let i = 0; i < myApprovedTimeOffRequests.length; i++) {
        let currentTimeOffRequest = myApprovedTimeOffRequests[i];
        let millisecondsDifference = new Date(currentTimeOffRequest.EndDate).getTime() - new Date(currentTimeOffRequest.Start_x0020_Date).getTime(); // for some reason Sharepoint
        // encodes the space of the Start Date using x0020,
        // but it doesn't encode the End Date
        let daysDifference = (millisecondsDifference / (1000 * 60 * 60 * 24)) + 1; // we need to add 1, because for example, if the time off is only 1 day, we will get 0 as a result
        if (timeOffTypeDaysMap.has(currentTimeOffRequest.Timeofftype)) { // we need to add the days that are in the current key, so we don't lose the already contained days
          timeOffTypeDaysMap.set(currentTimeOffRequest.Timeofftype, timeOffTypeDaysMap.get(currentTimeOffRequest.Timeofftype).valueOf() + daysDifference);
        }
        else { // we just set the value
          timeOffTypeDaysMap.set(currentTimeOffRequest.Timeofftype, daysDifference);
        }
      }

      this.setDaysToHTML(timeOffTypeDaysMap);
    });
  }

  private setDaysToHTML(timeOffTypeDaysMap: Map<String, Number>) {
    document.getElementById("paidTimeOff").innerHTML = this.getDateData("Paid time off", timeOffTypeDaysMap);
    document.getElementById("sickLeave").innerHTML = this.getDateData("Sick Leave", timeOffTypeDaysMap);
    document.getElementById("unpaidTimeOff").innerHTML = this.getDateData("Unpaid time off", timeOffTypeDaysMap);
  }

  private getDateData(key: String, timeOffTypeDaysMap: Map<String, Number>): string {
    return key + ": " + (timeOffTypeDaysMap.get(key) ? String(timeOffTypeDaysMap.get(key)) : String(0)); // If the time off type exists in the map, it appends it to it, else it returns 0,
    // to prevent appending "undefined"
  }

  public render(): void {
    let that = this;

    this.getCurrentUserId().then(function (authorId) {
      that.setApprovedTimeOffs(authorId, that);
    });

    this.domElement.innerHTML = `
      <div class="${ styles.timeOffSummary}">
        <div class="${ styles.container}">
          <div class="${ styles.row}">

                <h1 class="${ styles.column}">Days Taken</h1>

                <div class="${ styles.column}">
                  <span class="${ styles.title}" id="paidTimeOff">Paid time off: 0</span>
                </div>
              
                <div class="${ styles.column}">
                  <span class="${ styles.title}" id="sickLeave">Sick Leave: 0</span>
                </div>

                <div class="${ styles.column}">
                  <span class="${ styles.title}" id="unpaidTimeOff">Unpaid time off: 0</span>
                </div>
            
          </div>
        </div>
      </div>`;
  }

  protected get dataVersion(): Version {
    return Version.parse('1.0');
  }

  protected getPropertyPaneConfiguration(): IPropertyPaneConfiguration {
    return {
      pages: [
        {
          header: {
            description: strings.PropertyPaneDescription
          },
          groups: [

          ]
        }
      ]
    };
  }
}
