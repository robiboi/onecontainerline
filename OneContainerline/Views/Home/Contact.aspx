<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Contact
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MenuContent" runat="server">
<ul class="pagemenu">
	<li><a href="/contact" title="Contact Us">Contact Us</a></li>
    <li><a href="/tracking" title="Tracking">Tracking</a></li>
</ul>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div style="padding-left:20px;">
	<div class="pageTitle-BG contactus-BG"><h3>Contact Us</h3></div>
</div>
<div style="padding: 0 40px 0 20px;">
  	<div class="floatLeft headOfficeDiv">
    	<span style="font-size:14px; font-weight: bold;"><u>Head Office:</u></span>
        <p>Dürrenhübelstrasse 7 <br />
            CH-4133 Pratteln <br>
            Switzerland<br>
            Tel # 41 614 659 900<br>
            Fax # 41 614 659 911<br>
            Email: <a href="mailto:roland@oneglobal.org">roland@oneglobal.org</a></p>
    </div>
    <div class="floatLeft">
    	<div style="color:#FF0000"><?=$outMsg?></div>
		<form action="<?=$_SERVER['PHP_SELF']; ?>" method="post">
        	<input type="hidden" name="_isSet" value="1" />
            <table style="width:100%; font-size:9px; padding-top: -200px;">
                <tr>
                    <td class="importantField">
                        Company Name: *<br />
                        <input type="text" name="txtContactCompName" id="txtContactCompName" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td class="importantField">
                        Nature of Business: *<br />
                        <input type="text" id="txtNameOfBusiness" name="txtNameOfBusiness" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Address:<br />
                        <input type="text" id="txtAddress" name="txtAddress" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td class="importantField">
                        Contact Persion: *<br />
                        <input type="text" id="txtContactPerson" name="txtContactPerson" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td class="importantField">
                        E-mail Address: *<br />
                        <input type="text" id="txtEmailAdd" name="txtEmailAdd" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Telephone Number:<br />
                        <input type="text" id="txtPhoneNum" name="txtPhoneNum" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Mobile Number:<br />
                        <input type="text" id="txtMobileNum" name="txtMobileNum" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Website:<br />
                        <input type="text" id="txtWebSite" name="txtWebSite" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        How did you know about One Container Line?<br />
                        <input type="text" id="txtHow" name="txtHow" width="200px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Remarks:<br />
                        <textarea name="txtRemarks" id="txtRemarks" cols="30" rows="5"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;
                        </td>
                </tr>
                <tr>
                    <td align="center">
                        <input type="submit" value=" Submit " />
                    </td>
                </tr>
                <tr>
                    <td align="center">&nbsp;
                        
                    </td>
                </tr>
            </table>
     	</form>
    </div>
    <div class="clearClass"></div>
</div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>