<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HELP US WITH YOUR EXACT LOCATION</title>
   
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: Bisque;
}

* {
  box-sizing: border-box ;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
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

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form action="proceed3.jsp" method="post">
  <div class="container">
    <h1>DONATE</h1>
    
    <hr>
    
    <label for="name"><b>Name</b></label><label style="color: Red">*</label>
    <input type="text" placeholder="Enter Your Name" name="name" id="Name" required>
    
    <label for="email">ADDRESS<b></b></label><label style="color: Red">*</label>
    <input type="text" placeholder="Create Your User Name" name="username" id="UserName" required>
    
    <label for="email"><b>Mobile No.</b></label><label style="color: Red">*</label>
    <input type="text" placeholder="Enter Your Mobile Number" name="Mobile" id="Mobile_No" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="Email_ID" required>
    

    <h3>HOW YOU WANT TO DONATE</h3>
<p><input type="radio" name="drop" value="drop yourself">DROP YOURSELF</input></p>
<p><input type="radio" name="drop" value="PICKUP FROM DOORSTEP"> PICKUP FROM DOORSTEP</input></p>

   <a href='proceed3.jsp'><button>PROCEED</button></a>
  </div>
  
  
</form>

</body>
</html> 