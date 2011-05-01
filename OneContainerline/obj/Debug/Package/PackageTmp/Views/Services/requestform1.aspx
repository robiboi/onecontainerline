<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage<OneContainerline.Models.RequestModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	requestform1
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>requestform1</h2>

    <% using (Html.BeginForm()) {%>
        <%: Html.ValidationSummary(true) %>

        <fieldset>
            <legend>Fields</legend>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.FirstName) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.FirstName) %>
                <%: Html.ValidationMessageFor(model => model.FirstName) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.LastName) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.LastName) %>
                <%: Html.ValidationMessageFor(model => model.LastName) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Organization) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Organization) %>
                <%: Html.ValidationMessageFor(model => model.Organization) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Phone) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Phone) %>
                <%: Html.ValidationMessageFor(model => model.Phone) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Fax) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Fax) %>
                <%: Html.ValidationMessageFor(model => model.Fax) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Email) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Email) %>
                <%: Html.ValidationMessageFor(model => model.Email) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Weight) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Weight) %>
                <%: Html.ValidationMessageFor(model => model.Weight) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.NumberOf20Containers) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.NumberOf20Containers) %>
                <%: Html.ValidationMessageFor(model => model.NumberOf20Containers) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.NumberOf40Containers) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.NumberOf40Containers) %>
                <%: Html.ValidationMessageFor(model => model.NumberOf40Containers) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsHazardous) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsHazardous) %>
                <%: Html.ValidationMessageFor(model => model.IsHazardous) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsClearanceNeeded) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsClearanceNeeded) %>
                <%: Html.ValidationMessageFor(model => model.IsClearanceNeeded) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsResidentialDeliveryRequired) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsResidentialDeliveryRequired) %>
                <%: Html.ValidationMessageFor(model => model.IsResidentialDeliveryRequired) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsCharged) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsCharged) %>
                <%: Html.ValidationMessageFor(model => model.IsCharged) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.NeedDelivery) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.NeedDelivery) %>
                <%: Html.ValidationMessageFor(model => model.NeedDelivery) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.RequiredInsurance) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.RequiredInsurance) %>
                <%: Html.ValidationMessageFor(model => model.RequiredInsurance) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ShippingDate) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ShippingDate) %>
                <%: Html.ValidationMessageFor(model => model.ShippingDate) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.CargoValue) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.CargoValue) %>
                <%: Html.ValidationMessageFor(model => model.CargoValue) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.FullDescription) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.FullDescription) %>
                <%: Html.ValidationMessageFor(model => model.FullDescription) %>
            </div>
            
            <p>
                <input type="submit" value="Create" />
            </p>
        </fieldset>

    <% } %>

    <div>
        <%: Html.ActionLink("Back to List", "Index") %>
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MenuContent" runat="server">
</asp:Content>

