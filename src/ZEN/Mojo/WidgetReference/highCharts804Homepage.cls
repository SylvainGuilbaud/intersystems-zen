Class ZEN.Mojo.WidgetReference.highCharts804Homepage Extends ZEN.Mojo.WidgetReference.jQM132BaseHomepage [ DependsOn = ZEN.Mojo.Plugin.highCharts804Helper ]
{

/// Class name of application this page belongs to.
/// This is set by the %OnCreateApplication method.
Parameter APPLICATION = "ZEN.Mojo.WidgetReference.highCharts804Application";

Parameter PAGENAME = "HighCharts.js 8.0.4 Widget Reference";

Parameter TEMPLATECLASS = "ZEN.Mojo.WidgetReference.highCharts804Template";

Parameter JSINCLUDES = "jquery-2.0.3.min.js,jquery.mobile-1.3.2.min.js,highcharts-8-0-4/code/highcharts.js,highcharts-8-0-4/code/highcharts-more.js";

XData Style
{
<style type="text/css">
.ui-listview-filter {
	margin: 0px;
}
</style>
}

XData pageContents [ XMLNamespace = "http://www.intersystems.com/zen" ]
{
<pane
 xmlns="http://www.intersystems.com/zen"
 xmlns:mojo="http://www.intersystems.com/zen/mojo"
 layout="none"
>

 <mojo:documentView
 id="mainView"
 ongetdata="return zenPage.getContent('data',key,criteria);"
 ongetlayout="return zenPage.getContent('layout',key,criteria);"
 initialDocumentKey="home"
 initialLayoutKey="home"
>
<mojo:jQM-1.3.2-PageManager jQueryAnimation="slidefade">
<mojo:jQM-1.3.2-Helper jQueryCollapsibleTheme="d"/>
<mojo:highCharts-8.0.4-Helper/>
<mojo:HTML5Helper/>
<mojo:mojoDefaultHelper/>
</mojo:jQM-1.3.2-PageManager>
</mojo:documentView>

</pane>
}

}
