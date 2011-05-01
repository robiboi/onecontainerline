<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Index
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MenuContent" runat="server">
<ul class="pagemenu">
	<li><a href="#" title="Contact Us">Services</a></li>
    <li><a href="#" title="Tracking">Booking</a></li>
    <li><a href="#" title="Tracking">Rate Request</a></li>
</ul>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<script type="text/javascript">
    window.onload = function() { initialize() };
</script>
<div style="padding-left:20px;">
	<div class="pageTitle-BG services-BG"><h3>Services</h3></div>
</div>
<div id="map_canvas" style="width:900px; height:500px; margin: 0 auto;">We are sorry for the inconvinience,  page currently undergoing modification</div>
<div style="height: 20px;"></div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript">
    var map;
    var geocoder;
    var centerChangedLast;
    var reverseGeocodedLast;
    var currentReverseGeocodeResponse;

    function initialize() {
        var myLatlng = new google.maps.LatLng(0, 0);
        var myOptions = {
            zoom: 2,
            center: myLatlng,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        }
        map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
        geocoder = new google.maps.Geocoder();

        //setupEvents();
        //centerChanged();
        plotAddresses();
    }

    function plotAddresses() {
        var addresses = ['Zurich', 'Basel', 'Singapore', 'Thailand', 'Manila', 'Cebu', 'Hong Kong', 'GuangZhou', 'Zhongshan', 'Dalian', 'Tianjin', 'Qingdao', 'Nanjing', 'Suzhou', 'Shanghai', 'Chongqing', 'Ningbo', 'Yiwu', 'Xiamen', 'Fuzhou', 'Vietnam', 'New York', 'Los Angeles', '.'];
        for (var add in addresses) {
            geocode(addresses[add]);
        }
    }

    function getCenter() {
        var startCoor = new google.maps.LatLng(0, 0);
        map.setZoom(2);
        map.setCenter(startCoor);
    }

    function geocode(address) {
        //var address = address; //document.getElementById("address").value;
        geocoder.geocode({
            'address': address,
            'partialmatch': true
        }, geocodeResult);

        //placeMarkers();
    }

    function geocodeResult(results, status) {
        if (status == 'OK' && results.length > 0) {
            map.fitBounds(results[0].geometry.viewport);
            placeMarkers(results[0].geometry.location);
        } else {
            //alert("Geocode was not successful for the following reason: " + status);
            getCenter();
        }
    }

    function placeMarkers(newLatlng) {
        //var newLatlng = currentLatLng;  //map.getCenter();
        var marker = new google.maps.Marker({
            position: newLatlng,
            map: map
        });

        var text = '<b>Hello world!</b>';

        var infowindow = new google.maps.InfoWindow({ content: text });

        google.maps.event.addListener(marker, 'click', function() {
            infowindow.open(map, marker);
        });

    }
    
    function getCenterLatLngText() {
        return '(' + map.getCenter().lat() + ', ' + map.getCenter().lng() + ')';
    }

    function centerChanged() {
        centerChangedLast = new Date();
        var latlng = getCenterLatLngText();
        //document.getElementById('latlng').innerHTML = latlng;
        //document.getElementById('formatedAddress').innerHTML = '';
        currentReverseGeocodeResponse = null;
    }

</script>


</asp:Content>