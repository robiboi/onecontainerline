<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	tradelane
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MenuContent" runat="server">
    <ul class="pagemenu">
	    <li><a href="/services/tradelane" title="Tradelane">Tradelane</a></li>
        <li><a href="/services/container" title="Container Dimension">Container Dimension</a></li>
    </ul>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    
<div style="padding-left:20px;">
	<div class="pageTitle-BG services-BG"><h3>Tradelane</h3></div>
    </div>
    <div style="text-align:center;">
	    <img id="Image-Maps_3201104271014171" src="http://www.onecontainerline.com/images/World-Continents-Coloured-900px.png" usemap="#Image-Maps_3201104271014171" border="0" width="900" height="415" alt="" />
	    <map id="_Image-Maps_3201104271014171" name="Image-Maps_3201104271014171">
		    <area shape="poly" coords="168,202,159,210,153,209,144,204,110,182,79,148,72,128,70,109,83,89,82,66,62,62,44,70,24,71,23,61,48,34,104,26,144,29,160,18,191,21,217,11,250,1,285,1,330,0,365,5,354,20,343,34,325,43,289,62,276,58,272,42,261,42,251,55,253,71,261,85,254,99,226,106,205,117,180,140,189,155,209,167,227,191,205,192,184,191,174,196," href='<%=Url.Content("~/services/requestform/na") %>' alt="North America" title="North America"   />
		    <area shape="poly" coords="167,203,164,211,158,228,154,245,174,273,189,284,193,338,199,362,211,382,229,390,250,375,248,371,241,370,229,376,226,365,226,350,241,334,258,305,273,292,287,246,274,233,245,219,226,205,205,194,185,189," href='<%=Url.Content("~/services/requestform/sa") %>' alt="South America" title="South America"   />
		    <area shape="poly" coords="362,124,354,129,327,158,302,178,316,191,352,218,386,217,399,245,400,277,420,327,441,332,464,311,494,307,517,265,502,257,484,251,491,232,512,203,514,191,492,194,475,170,459,145,456,136,443,132,431,132,414,130,405,121,390,119,375,123," href='<%=Url.Content("~/services/requestform/af") %>' alt="Africa" title="Africa"   />
		    <area shape="poly" coords="362,124,375,123,384,120,401,117,410,128,429,130,444,130,438,118,438,111,449,107,455,102,473,105,498,114,495,99,498,91,493,81,506,79,515,80,512,72,506,73,504,69,509,64,502,45,513,38,496,32,496,24,508,17,485,19,469,31,443,28,431,6,398,9,409,31,390,49,376,30,361,29,335,40,333,51,354,70,347,93,345,115," href='<%=Url.Content("~/services/requestform/eu") %>' alt="Europe" title="Europe"   />
		    <area shape="poly" coords="438,115,446,125,456,137,463,151,489,193,514,189,529,179,536,162,559,178,560,211,567,221,579,216,598,210,597,185,614,174,624,190,624,216,644,250,674,262,683,244,690,221,710,214,717,199,701,172,693,141,711,139,727,131,722,87,741,84,740,62,761,50,754,37,709,28,658,24,589,19,565,9,533,6,529,15,504,27,507,35,502,46,509,67,503,70,509,76,515,73,515,84,505,80,493,80,499,97,495,106,499,117,474,105,459,105,446,109," href='<%=Url.Content("~/services/requestform/as") %>' alt="Asia" title="Asia"   />
		    <area shape="poly" coords="687,227,681,240,679,255,664,281,658,328,697,326,716,331,720,350,730,357,770,368,815,346,884,268,834,216,794,201,777,205,766,233,735,224,731,201,706,215," href='<%=Url.Content("~/services/requestform/au") %>' alt="Australia" title="Australia"   />
	    </map>
    </div>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>
