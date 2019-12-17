{
  "$schema": "https://developer.microsoft.com/json-schemas/sp/v2/column-formatting.schema.json",
  "elmType": "div",
  "attributes": {
    "class": "=if(@currentField == 'Approved', 'sp-field-severity--good', if(@currentField == 'Pending', 'sp-field-severity--low', 'sp-field-severity--blocked')) + ' ms-fontColor-neutralSecondary'"
  },
  "children": [
    {
      "elmType": "span",
      "style": {
        "display": "inline-block",
        "padding": "0 4px"
      },
      "attributes": {
        "iconName": "=if(@currentField == 'Approved', 'CheckMark', if(@currentField == 'Pending', 'Forward', 'ErrorBadge'))"
      }
    },
    {
      "elmType": "span",
      "txtContent": "@currentField"
    }
  ]
}