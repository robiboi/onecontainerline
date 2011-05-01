<%@ Page Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About Us
</asp:Content>

<asp:Content ID="MenuContent" ContentPlaceHolderID="MenuContent" runat="server">
<ul class="pagemenu">
	<li><a href="/About" title="About Us">About Us</a></li>
    <li><a href="/Management" title="Management">Management</a></li>
</ul>
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
<div style="padding-left:20px;">
	<div class="pageTitle-BG aboutUs-BG"><h3>About Us</h3></div>
</div>
<div class="aboutUs-ContentBG">
	<p>We are a Global  NVOCC which leads and operates across 90 nations worldwide. EFFICIENT SERVICES, REAL TIME RESPONSE and PROFESSIONAL WORLDCLASS HANDLING are among the top requisites that we require of our company in order to meet the ever changing need of the Global Industry.</p>
    <p>With a wide array of Channels strategically spread across the continents, and more in Asia, especially in China, Europe, Subindian Continent, Australia, New Zealand, North and South America; ONE CONTAINER LINE is sure to provide the very difficult requirement a partner could ever look for.</p>
    <p>To keep true to its Professional Principles, Standard Operation Policies, Data Systems and Real Time Communication Channels  are put in place. </p>
    <p>With ONE CONTAINER LINE, one is assured that Global Partners are nothing but the best in their respective Regions.</p>
</div>
</asp:Content>
