<%@ Page language="C#" Inherits="Microsoft.SharePoint.WebControls.ClientSidePage, Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %><%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"><head>
<meta name="WebPartPageExpansion" content="full" />
<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="FileLeafRef,ClientSideApplicationId,PageLayoutType,CanvasContent1,BannerImageUrl,BannerImageOffset,PromotedState,FirstPublishedDate,LayoutWebpartsContent,_TopicHeader,_SPSitePageFlags" __designer:Preview="" __designer:Values="&lt;P N=&#39;Prefix&#39; T=&#39;mso:&#39; /&gt;&lt;P N=&#39;FieldList&#39; T=&#39;FileLeafRef,ClientSideApplicationId,PageLayoutType,CanvasContent1,BannerImageUrl,BannerImageOffset,PromotedState,FirstPublishedDate,LayoutWebpartsContent,_TopicHeader,_SPSitePageFlags&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"><xml>
<mso:CustomDocumentProperties>
<mso:PageLayoutType msdt:dt="string">Article</mso:PageLayoutType>
<mso:_SPSitePageFlags msdt:dt="string"></mso:_SPSitePageFlags>
<mso:CanvasContent1 msdt:dt="string">&lt;div&gt;&lt;div data-sp-canvascontrol=&quot;&quot; data-sp-canvasdataversion=&quot;1.0&quot; data-sp-controldata=&quot;&amp;#123;&amp;quot;controlType&amp;quot;&amp;#58;3,&amp;quot;id&amp;quot;&amp;#58;&amp;quot;2c77c296-1fc1-41d5-966c-3ce9932a9684&amp;quot;,&amp;quot;position&amp;quot;&amp;#58;&amp;#123;&amp;quot;zoneIndex&amp;quot;&amp;#58;1,&amp;quot;sectionIndex&amp;quot;&amp;#58;1,&amp;quot;controlIndex&amp;quot;&amp;#58;0.5,&amp;quot;layoutIndex&amp;quot;&amp;#58;1,&amp;quot;sectionFactor&amp;quot;&amp;#58;12&amp;#125;,&amp;quot;webPartId&amp;quot;&amp;#58;&amp;quot;f92bf067-bc19-489e-a556-7fe95f508720&amp;quot;,&amp;quot;emphasis&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;reservedHeight&amp;quot;&amp;#58;732,&amp;quot;reservedWidth&amp;quot;&amp;#58;1180,&amp;quot;addedFromPersistedData&amp;quot;&amp;#58;true&amp;#125;&quot;&gt;&lt;div data-sp-webpart=&quot;&quot; data-sp-webpartdataversion=&quot;1.0&quot; data-sp-webpartdata=&quot;&amp;#123;&amp;quot;id&amp;quot;&amp;#58;&amp;quot;f92bf067-bc19-489e-a556-7fe95f508720&amp;quot;,&amp;quot;instanceId&amp;quot;&amp;#58;&amp;quot;2c77c296-1fc1-41d5-966c-3ce9932a9684&amp;quot;,&amp;quot;title&amp;quot;&amp;#58;&amp;quot;List&amp;quot;,&amp;quot;description&amp;quot;&amp;#58;&amp;quot;Add a list&amp;quot;,&amp;quot;serverProcessedContent&amp;quot;&amp;#58;&amp;#123;&amp;quot;htmlStrings&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;searchablePlainTexts&amp;quot;&amp;#58;&amp;#123;&amp;quot;listTitle&amp;quot;&amp;#58;&amp;quot;TimeOffRequest&amp;quot;&amp;#125;,&amp;quot;imageSources&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;links&amp;quot;&amp;#58;&amp;#123;&amp;#125;&amp;#125;,&amp;quot;dynamicDataPaths&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;dynamicDataValues&amp;quot;&amp;#58;&amp;#123;&amp;quot;filterBy&amp;quot;&amp;#58;&amp;#123;&amp;#125;&amp;#125;,&amp;quot;dataVersion&amp;quot;&amp;#58;&amp;quot;1.0&amp;quot;,&amp;quot;properties&amp;quot;&amp;#58;&amp;#123;&amp;quot;isDocumentLibrary&amp;quot;&amp;#58;false,&amp;quot;selectedListId&amp;quot;&amp;#58;&amp;quot;4ee0b897-f2f3-4e62-8b2f-8b730327aa1e&amp;quot;,&amp;quot;selectedListUrl&amp;quot;&amp;#58;&amp;quot;/sites/TimeOff/Lists/TimeOffRequest&amp;quot;,&amp;quot;webRelativeListUrl&amp;quot;&amp;#58;&amp;quot;/Lists/TimeOffRequest&amp;quot;&amp;#125;&amp;#125;&quot;&gt;&lt;div data-sp-componentid=&quot;&quot;&gt;f92bf067-bc19-489e-a556-7fe95f508720&lt;/div&gt;&lt;div data-sp-htmlproperties=&quot;&quot;&gt;&lt;div data-sp-prop-name=&quot;listTitle&quot; data-sp-searchableplaintext=&quot;true&quot;&gt;TimeOffRequest&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div data-sp-canvascontrol=&quot;&quot; data-sp-canvasdataversion=&quot;1.0&quot; data-sp-controldata=&quot;&amp;#123;&amp;quot;controlType&amp;quot;&amp;#58;3,&amp;quot;id&amp;quot;&amp;#58;&amp;quot;3dbc8407-9267-4047-8c28-2ce7e5ea94d6&amp;quot;,&amp;quot;position&amp;quot;&amp;#58;&amp;#123;&amp;quot;zoneIndex&amp;quot;&amp;#58;1,&amp;quot;sectionIndex&amp;quot;&amp;#58;1,&amp;quot;controlIndex&amp;quot;&amp;#58;1,&amp;quot;layoutIndex&amp;quot;&amp;#58;1,&amp;quot;sectionFactor&amp;quot;&amp;#58;12&amp;#125;,&amp;quot;webPartId&amp;quot;&amp;#58;&amp;quot;86d14f94-ad45-44f3-bde9-0dd2b5764bcd&amp;quot;,&amp;quot;emphasis&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;reservedHeight&amp;quot;&amp;#58;154,&amp;quot;reservedWidth&amp;quot;&amp;#58;1180,&amp;quot;addedFromPersistedData&amp;quot;&amp;#58;true&amp;#125;&quot;&gt;&lt;div data-sp-webpart=&quot;&quot; data-sp-webpartdataversion=&quot;1.0&quot; data-sp-webpartdata=&quot;&amp;#123;&amp;quot;id&amp;quot;&amp;#58;&amp;quot;86d14f94-ad45-44f3-bde9-0dd2b5764bcd&amp;quot;,&amp;quot;instanceId&amp;quot;&amp;#58;&amp;quot;3dbc8407-9267-4047-8c28-2ce7e5ea94d6&amp;quot;,&amp;quot;title&amp;quot;&amp;#58;&amp;quot;TimeOffSummary&amp;quot;,&amp;quot;description&amp;quot;&amp;#58;&amp;quot;TimeOffSummary description&amp;quot;,&amp;quot;dataVersion&amp;quot;&amp;#58;&amp;quot;1.0&amp;quot;,&amp;quot;properties&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;serverProcessedContent&amp;quot;&amp;#58;&amp;#123;&amp;quot;htmlStrings&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;searchablePlainTexts&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;imageSources&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;links&amp;quot;&amp;#58;&amp;#123;&amp;#125;&amp;#125;&amp;#125;&quot;&gt;&lt;div data-sp-componentid=&quot;&quot;&gt;86d14f94-ad45-44f3-bde9-0dd2b5764bcd&lt;/div&gt;&lt;div data-sp-htmlproperties=&quot;&quot;&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div data-sp-canvascontrol=&quot;&quot; data-sp-canvasdataversion=&quot;1.0&quot; data-sp-controldata=&quot;&amp;#123;&amp;quot;controlType&amp;quot;&amp;#58;3,&amp;quot;id&amp;quot;&amp;#58;&amp;quot;820ee977-3fd6-4b02-aa52-216a93bbd039&amp;quot;,&amp;quot;position&amp;quot;&amp;#58;&amp;#123;&amp;quot;zoneIndex&amp;quot;&amp;#58;2,&amp;quot;sectionIndex&amp;quot;&amp;#58;1,&amp;quot;controlIndex&amp;quot;&amp;#58;1,&amp;quot;layoutIndex&amp;quot;&amp;#58;1&amp;#125;,&amp;quot;webPartId&amp;quot;&amp;#58;&amp;quot;cb7e5b0e-008b-4a63-b505-bfc6f36af072&amp;quot;,&amp;quot;emphasis&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;reservedHeight&amp;quot;&amp;#58;154,&amp;quot;reservedWidth&amp;quot;&amp;#58;1180,&amp;quot;addedFromPersistedData&amp;quot;&amp;#58;true&amp;#125;&quot;&gt;&lt;div data-sp-webpart=&quot;&quot; data-sp-webpartdataversion=&quot;1.0&quot; data-sp-webpartdata=&quot;&amp;#123;&amp;quot;id&amp;quot;&amp;#58;&amp;quot;cb7e5b0e-008b-4a63-b505-bfc6f36af072&amp;quot;,&amp;quot;instanceId&amp;quot;&amp;#58;&amp;quot;820ee977-3fd6-4b02-aa52-216a93bbd039&amp;quot;,&amp;quot;title&amp;quot;&amp;#58;&amp;quot;PieChartTimeOffTypesWebPart&amp;quot;,&amp;quot;description&amp;quot;&amp;#58;&amp;quot;PieChartTimeOffTypesWebPart description&amp;quot;,&amp;quot;dataVersion&amp;quot;&amp;#58;&amp;quot;1.0&amp;quot;,&amp;quot;properties&amp;quot;&amp;#58;&amp;#123;&amp;quot;description&amp;quot;&amp;#58;&amp;quot;PieChartTimeOffTypesWebPart&amp;quot;&amp;#125;&amp;#125;&quot;&gt;&lt;div data-sp-componentid=&quot;&quot;&gt;cb7e5b0e-008b-4a63-b505-bfc6f36af072&lt;/div&gt;&lt;div data-sp-htmlproperties=&quot;&quot;&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div data-sp-canvascontrol=&quot;&quot; data-sp-canvasdataversion=&quot;1.0&quot; data-sp-controldata=&quot;&amp;#123;&amp;quot;controlType&amp;quot;&amp;#58;0,&amp;quot;pageSettingsSlice&amp;quot;&amp;#58;&amp;#123;&amp;quot;isDefaultDescription&amp;quot;&amp;#58;true,&amp;quot;isDefaultThumbnail&amp;quot;&amp;#58;true&amp;#125;&amp;#125;&quot;&gt;&lt;/div&gt;&lt;/div&gt;</mso:CanvasContent1>
<mso:ContentTypeId msdt:dt="string">0x0101009D1CB255DA76424F860D91F20E6C4118</mso:ContentTypeId>
<mso:ClientSideApplicationId msdt:dt="string">b6917cb1-93a0-4b97-a84d-7cf49975d4ec</mso:ClientSideApplicationId>
<mso:PromotedState msdt:dt="string">0</mso:PromotedState>
<mso:_TopicHeader msdt:dt="string"></mso:_TopicHeader>
<mso:BannerImageUrl msdt:dt="string">https://coursework123.sharepoint.com/_layouts/15/images/sitepagethumbnail.png, /_layouts/15/images/sitepagethumbnail.png</mso:BannerImageUrl>
<mso:_AuthorByline msdt:dt="string">7;#i:0#.f|membership|admin@coursework123.onmicrosoft.com</mso:_AuthorByline>
<mso:LayoutWebpartsContent msdt:dt="string">&lt;div&gt;&lt;div data-sp-canvascontrol=&quot;&quot; data-sp-canvasdataversion=&quot;1.4&quot; data-sp-controldata=&quot;&amp;#123;&amp;quot;id&amp;quot;&amp;#58;&amp;quot;cbe7b0a9-3504-44dd-a3a3-0e5cacd07788&amp;quot;,&amp;quot;instanceId&amp;quot;&amp;#58;&amp;quot;cbe7b0a9-3504-44dd-a3a3-0e5cacd07788&amp;quot;,&amp;quot;title&amp;quot;&amp;#58;&amp;quot;\r\n      Title area\r\n    &amp;quot;,&amp;quot;description&amp;quot;&amp;#58;&amp;quot;\r\n      Title area description\r\n    &amp;quot;,&amp;quot;serverProcessedContent&amp;quot;&amp;#58;&amp;#123;&amp;quot;htmlStrings&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;searchablePlainTexts&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;imageSources&amp;quot;&amp;#58;&amp;#123;&amp;quot;imageSource&amp;quot;&amp;#58;&amp;quot;/_LAYOUTS/IMAGES/SLEEKTEMPLATEIMAGETILE.JPG&amp;quot;&amp;#125;,&amp;quot;links&amp;quot;&amp;#58;&amp;#123;&amp;#125;,&amp;quot;customMetadata&amp;quot;&amp;#58;&amp;#123;&amp;quot;imageSource&amp;quot;&amp;#58;&amp;#123;&amp;#125;&amp;#125;&amp;#125;,&amp;quot;dataVersion&amp;quot;&amp;#58;&amp;quot;1.4&amp;quot;,&amp;quot;properties&amp;quot;&amp;#58;&amp;#123;&amp;quot;imageSourceType&amp;quot;&amp;#58;2,&amp;quot;title&amp;quot;&amp;#58;&amp;quot;Custom Home Page&amp;quot;,&amp;quot;textAlignment&amp;quot;&amp;#58;&amp;quot;Left&amp;quot;,&amp;quot;showPublishDate&amp;quot;&amp;#58;false,&amp;quot;authors&amp;quot;&amp;#58;[&amp;#123;&amp;quot;id&amp;quot;&amp;#58;&amp;quot;i&amp;#58;0#.f|membership|admin@coursework123.onmicrosoft.com&amp;quot;,&amp;quot;upn&amp;quot;&amp;#58;&amp;quot;Admin@coursework123.onmicrosoft.com&amp;quot;,&amp;quot;name&amp;quot;&amp;#58;&amp;quot;John Ivanov&amp;quot;,&amp;quot;role&amp;quot;&amp;#58;&amp;quot;&amp;quot;&amp;#125;],&amp;quot;showTopicHeader&amp;quot;&amp;#58;false,&amp;quot;authorByline&amp;quot;&amp;#58;[&amp;quot;i&amp;#58;0#.f|membership|admin@coursework123.onmicrosoft.com&amp;quot;],&amp;quot;layoutType&amp;quot;&amp;#58;&amp;quot;CutInShape&amp;quot;,&amp;quot;topicHeader&amp;quot;&amp;#58;&amp;quot;&amp;quot;&amp;#125;&amp;#125;&quot;&gt;&lt;/div&gt;&lt;/div&gt;</mso:LayoutWebpartsContent>
<mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023__AuthorByline msdt:dt="string">John Ivanov</mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023__AuthorByline>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
<title>Custom Home Page</title></head>