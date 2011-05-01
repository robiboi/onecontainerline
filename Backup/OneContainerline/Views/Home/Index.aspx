<%@ Page Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
    <script type="text/javascript">
        $(document).ready(function() {
            $('.topNav').remove();
        });
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="pannels">
    	<div class="floatLeft" style="padding-right: 3px;" id="AboutUs">
        	<a href="/About" class="SplashPanel" title="About Us">
            	<!--<img src="images/about_us.png" id="About_Us_Normal" alt="About Us" width="236" height="304" />-->
            	<img src="images/about_us_hovered.png" class="SplashImage" alt="About Us" width="236" height="304" />                            
            </a>
        </div>
    	<div class="floatLeft" style="padding-right: 3px;" id="Services">
        	<a href="/Services" class="SplashPanel" title="Services">
            	<!--<img src="images/Services.png" id="Services_Normal" alt="About Us" width="238" height="304" />-->
                <img src="images/Services_hovered.png" class="SplashImage" alt="About Us" width="238" height="304" />
            </a>
        </div>
    	<div class="floatLeft" id="ContactAndTracking">
        	<a href="/Contact" class="SplashPanel" title="Contact And Tracking">
            	<!--<img src="images/contactandTracking.png" id="contact_and_tracking_normal" alt="About Us" width="235" height="304" />-->
                <img src="images/contactandTracking_hovered.png" class="SplashImage" alt="About Us" width="235" height="304" />
            </a>
        </div>
        <div class="clearClass"></div>
        <p></p>
        <h3>Welcome!</h3>
        <p class="welcomeText">&nbsp;</p>
    </div>
</asp:Content>
