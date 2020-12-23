<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Help us Find You </title>
   <link href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" type="text/css" rel="stylesheet">
	<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="Assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  background-color: white;
}

* {
  box-sizing: border-box ;
  font-family: serif;
}

/* Add padding to containers */
.container-form {
  padding: 16px;
  background-color: white;
  box-shadow: 0px 2px 10px 0px gold;
    border-radius: 10px;
    margin-bottom:100px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}


/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}

.text {
text-align:center;
}
</style>
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

  


<form action="file.jsp" method="post">
  <div class="container container-form">
    <h3 class="text">Fill in your details</h3>
    
    <hr>
    
    <label for="name"><b>Name</b></label><label style="color: Red">*</label>
    <input type="text" placeholder="Enter Your Name" name="username" id="Name" required>
    
    <label for="email">ADDRESS<b></b></label><label style="color: Red">*</label>
    <input type="text" placeholder="Create Your User Name" name="add" id="UserName" required>
    
    <label for="email"><b>Mobile No.</b></label><label style="color: Red">*</label>
    <input type="text" placeholder="Enter Your Mobile Number" name="mobile" id="Mobile_No" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="Email_ID" required>
    

    <h3>Choose your Convenience</h3>
<p><input type="radio" name="drop" value="drop yourself">Drop at Dropbox</input></p>
<p><input type="radio" name="drop" value="PICKUP FROM DOORSTEP">Pickup From Doorstep</input></p>

   <a href='proceed3.jsp'><button class="btn btn-primary">PROCEED</button></a>
  </div>
  
  
</form>





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
				<p class="copyright"><b>During the Coronavirus crisis donate essential items to support the ones in need </p></b>
				<center> <a href='donatenow.jsp'><button class="btn btn-primary" style=":hover{padding:0px;}">PROCEED</button></a></center>
			</div>
			</div>
		</footer>
	</div>


</body>
</html> 