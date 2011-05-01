<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Tracking
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MenuContent" runat="server">
<ul class="pagemenu">
	<li><a href="/contact" title="Contact Us">Contact Us</a></li>
    <li><a href="/tracking" title="Tracking">Tracking</a></li>
</ul>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div style="padding-left:20px;">
	<div class="pageTitle-BG tracking-BG"><h3>Tracking</h3></div>
</div>
<div style="text-align:center; padding-top: 80px;">Page is still under construction.</div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>
