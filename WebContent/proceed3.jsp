<!DOCTYPE html> 
<html> 
    <head> 
      <title>Geolocation API</title> 
      
    <link href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" type="text/css" rel="stylesheet">
	<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="Assets/css/main.css" rel="stylesheet" type="text/css">
     
    </head> 
     
     
    <body> 
    
    
     <header class="header"> 
		
	 <nav>
			<ul>
				<li><a class="nav-ref" href="Index.jsp">Home</a></li>
				<li><a class="nav-ref" href="contact.jsp">Contact us</a></li>
				<li><a  class="nav-ref" href="donatenow.jsp">Donate Now</a></li>
				
				<li><a class="nav-ref" href="register.html">Join Us</a></li>
			</ul>
		</nav>
	</header> 
    
    
    
    
    
    
    <div class="container">
      <div class="row">
      	<div class="col-xl-12 map-heading"> <h3>Choose your exact location</h3></div>
      </div>
      <div class="row  justify-content-center" style="text-align:center">
       	<div class="col-xl-12">
       	<button class="btn btn-danger" onclick="getlocation();"> Show Position</button>
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
        <div class="row" style="text-align:center;margin:100px 0px 100px 0px">
        <div class="col-xl-12">
                <a href='button.jsp'><button class="btn btn-primary">PROCEED</button></a>
         </div>
        </div>
        
        
	<div class="footer-dark">
		<footer>
			<div class="container">
				<div class="row">
					<div class="col-sm-4 col-md-3 item">
						<h3>Services</h3>
						<ul>
							<li><a href="#">Book Donate</a></li>
							<li><a href="#">Food Donate</a></li>
							<li><a href="#">Clothes Donate</a></li>
							<li><a href="#">Money Donate</a></li>
							<li><a href="#">Stationery Donate</a></li>
						</ul>
					</div>
					<div class="col-sm-4 col-md-3 item">
						<h3>About</h3>
						<ul>
							<li><a href="#">Company</a></li>
							<li><a href="#">Team</a></li>
							<li><a href="#">Volunteer</a></li>
						</ul>
					</div>
					<div class="col-md-4 item-text" style="margin-left: -60px">
						<h3>Donation Website</h3>
						<p>Praesent sed lobortis mi. Suspendisse vel placerat ligula. Vivamus ac sem lacus. Ut vehicula rhoncus elementum. Etiam quis tristique lectus. Aliquam in arcu eget velit pulvinar dictum vel in justo.</p>
					</div>
					<div class="col item social"><a href="#"><i class="icon ion-social-facebook"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-instagram"></i></a></div>
				</div>
				<div>
				<p class="copyright">
					<b>During the Coronavirus crisis donate essential items to support the ones in need </p>
					</b>
				 <a href='donatenow.jsp'><button class="btn btn-primary" style=":hover{padding:0px;}">PROCEED</button></a>
			</div>
			</div>
		</footer>
	</div>
    </body> 
</html>     

 
