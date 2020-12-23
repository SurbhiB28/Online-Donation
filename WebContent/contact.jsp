<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" type="text/css" rel="stylesheet">
	<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="Assets/css/main.css" rel="stylesheet" type="text/css">
<style>

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Style the container/contact section */
.container-contact {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
  box-shadow: 0px 0px 10px 1px;
  margin-bottom:100px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
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

  

<div class="container container-contact">
  <div style="text-align:center">
    <h2>Contact Us</h2>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="Assets/img/pic.jpeg" style="width:100%">
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
        <label for="country">Country</label>
        <select id="country" name="country">
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
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
				<p class="copyright"><b>During the Coronavirus crisis donate essential items to support the ones in need </p></b>
				<center> <a href='donatenow.jsp'><button class="btn btn-primary" style=":hover{padding:0px;}">PROCEED</button></a></center>
			</div>
			</div>
		</footer>
	</div>

</body>
</html>
