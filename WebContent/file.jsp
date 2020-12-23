<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

	<link href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" type="text/css" rel="stylesheet">
	<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="Assets/css/main.css" rel="stylesheet" type="text/css">




</head>
<style>

.box-bind-thank {
	box-shadow: 0px 0px 3px 0px black;
    margin-top: 50px;
    padding: 10px;
    background:white;
    width:800px;
    height:auto
}
.heading {
    text-align: center;
    font-family: serif;
    font-size: 36px;
    font-weight: 500;
    text-shadow: 0px 1px 3px #172323;
}

</style>
<body>


<jsp:declaration>
String username="";
String address="";
String mobile="";
String email="";

String droped="";


</jsp:declaration>
<jsp:scriptlet>
username=request.getParameter("username");
address=request.getParameter("add");
mobile=request.getParameter("mobile");
email=request.getParameter("email");
droped=request.getParameter("drop");



</jsp:scriptlet>

<div class="container box-bind-thank">
	<div class="row">
		<div class="col-xl-12">
		<h1 class="heading">Thank you for submitting</h1>
		</div>
	</div>
	<div class="row">
		<div class="col-xl-12">
		<h5>We will reach you shortly kindly check the details if anything wrong let us know.</h5>
		</div>
	</div>
	
				<div class="row">
	    			<div class="col-sm-4">Name</div>
  					<div class="col-sm-8 mb-3"><jsp:expression>username</jsp:expression></div>
  				</div>
 				<div class="row">
	    			<div class="col-sm-4">Address</div>
  					<div class="col-sm-8 mb-3"><jsp:expression>address</jsp:expression></div>
  				</div>
				<div class="row">
	    			<div class="col-sm-4">Mobile</div>
  					<div class="col-sm-8 mb-3"><jsp:expression>mobile</jsp:expression></div>
  				</div>
				<div class="row">
	    			<div class="col-sm-4">Email</div>
  					<div class="col-sm-8 mb-3"><jsp:expression>email</jsp:expression></div>
  				</div>
				<div class="row">
	    			<div class="col-sm-4">Drop/Pickup </div>
  					<div class="col-sm-8 mb-3"><jsp:expression>droped</jsp:expression></div>
  				</div>
</div>

</body>
</html>