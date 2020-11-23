<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="Assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>
<header class="header">
	<nav>
		<ul>
			<li><a href="Index.jsp">Home</a></li>
			<li><a href="contact.jsp">Contact us</a></li>
			<li><a href="donatenow.jsp">Donate Now</a></li>
			<li><a href="volunteer.jsp">Volunteer</a></li>
			<li><a href="register.jsp">Join Us</a></li>			
		</ul>
	</nav>
</header>
<div class="container wrapper">
	<div class="row">
		<div class="col-xl-12"><h1 class="about-heading">Reach Out to us</h1></div>
	</div>
	<div class="row">
		<div class="col-xl-12"><div class="global-container">
	<div class="contact-form">
	<div class="card-body">
		<div class="card-text">
			<form>
				<div class="form-group">
					<label for="Email">Email Address</label>
					<input type="email" class="form-control form-control-sm" id="Email">
				</div>
				 <div class="form-group">
    <label for="Textarea">Post your query here</label>
    <textarea class="form-control" id="Query" rows="3"></textarea>
  </div>
				<br>

				<button type="submit" class="btn btn-primary btn-block">Post</button>
			
			</form>
		</div>
	</div>
</div>
</div></div>
	</div>
</div>

</body>
</html>