<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Management
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MenuContent" runat="server">
<ul class="pagemenu">
	<li><a href="/about" title="About Us">About Us</a></li>
    <li><a href="/management" title="Management">Management</a></li>
</ul>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div style="padding-left:20px;">
	<div class="pageTitle-BG management-BG"><h3>Management</h3></div>
</div>
<div class="aboutUs-ContentBG">
	<p>Roland Schaffer<br />
    <a href="mailto:roland@oneglobal.org">roland@oneglobal.org</a>
    <ul class="management-details">
    	<li> - Managing Director HABA-SPED AG</li>
        <li> - Certified Swiss International Forwarder</li>
        <li> - Based and an Expert in European Standards, is specializing on ASIA as his Market</li>
        <li> - practices Shotokan Karate on his sparetime</li>
    </ul>
    </p>
    <p>&nbsp;</p>
    <p>Henry Tay<br />
    <a href="maito:henry@oneglobal.org">henry@oneglobal.org</a>
    <ul class="management-details">
    	<li> - Diploma Holder for Competence in Freight Forwarding</li>
        <li> - Certified in Marine Insurance from FIATA</li>
        <li> - Expert Cargo Claims Professional</li>
        <li> - Industry Trainer in Institute of Technical Education (Singapore)</li>
        <li> - Music, Billiards and Astronomy are among his strong interests</li>
    </ul>
    </p>
</div>


</asp:Content>