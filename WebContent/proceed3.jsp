<!DOCTYPE html> 
<html> 
    <head> 
      <title>Geolocation API</title> 
     </head> 
     <link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="Assets/css/main.css" rel="stylesheet" type="text/css">
    <body> 
    <div class="container">
      <div class="row">
      	<div class="col-lg-12 map-heading"> <h3>HELP US WITH YOUR EXACT LOCATION</h3></div>
      </div>
      <div class="row  justify-content-center">
       	<div class="col-sm-12">
       	<button class="btn btn-danger" style="position:relative;left:45%" onclick="getlocation();"> Show Position</button>
       	</div>        
       </div> 
       <div class="row">
       	<div class="col-xl-12">
       
       	</div>
       </div>
        <div id="demo" style="width: 600px; height: 400px; margin-left: 200px;"></div>
        	 
    </div>
        <script type="text/javascript" src="http://maps.google.com/maps/api/js?libraries=places&sensor=false"></script>

        
        <script type="text/javascript"> 
        function getlocation(){ 
            if(navigator.geolocation){ 
                navigator.geolocation.getCurrentPosition(showPos, showErr); 
            }
            else{
                alert("Sorry! your Browser does not support Geolocation API")
            }
        } 
        //Showing Current Poistion on Google Map
        function showPos(position){ 
            latt = position.coords.latitude; 
            long = position.coords.longitude; 
            var lattlong = new google.maps.LatLng(latt, long); 
            var myOptions = { 
                center: lattlong, 
                zoom: 15, 
                mapTypeControl: true, 
                navigationControlOptions: {style:google.maps.NavigationControlStyle.SMALL} 
            } 
            var maps = new google.maps.Map(document.getElementById("demo"), myOptions); 
            var markers = 
            new google.maps.Marker({position:lattlong, map:maps, title:"You are here!"}); 
        } 
        
        //Handling Error and Rejection
             function showErr(error) {
              switch(error.code){
              case error.PERMISSION_DENIED:
             alert("User denied the request for Geolocation API.");
              break;
             case error.POSITION_UNAVAILABLE:
             alert("USer location information is unavailable.");
            break;
            case error.TIMEOUT:
            alert("The request to get user location timed out.");
            break;
           case error.UNKNOWN_ERROR:
            alert("An unknown error occurred.");
            break;
           }
        }        </script> 
        <a href='button.jsp'><button>PROCEED</button></a>
    </body> 
</html>     

 
