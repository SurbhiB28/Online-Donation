<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

        <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
        	<link href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" type="text/css" rel="stylesheet">
	<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="Assets/css/main.css" rel="stylesheet" type="text/css">
<style>
#show-cart , ul {
	list-style:none;
	color:black;
}

#show-cart , ul , li , a{
color:black
}

.container-item-selection{
box-shadow:0px 0px 7px 1px gold; 
border-radius:10px;

}


.nav-ref{
	color:white;
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











<div class ="container container-item-selection">
	<div class="row justify-content-center">
		<div class="col-xl-12">
			<h3>ADD TO DONATION BAG</h3>
		</div>
</div>
<div class="table-responsive">
<table class ="table table-striped table-hover">
<thead>
<tr>
<th>NAME</th>
</tr>
</thead>

<tbody id ="products">

<tr>
<td>BOOKS</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Books">ADD TO BAG</button>
</td>
</tr>
<tr>
<td>CLOTHES</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Clothes">ADD TO BAG</button>
</td>
</tr>
<tr>
<td>FOOTWEAR</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Footwear">ADD TO BAG</button>
</td>
</tr><tr>
<td>STATIONERY</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Stationery">ADD TO BAG</button>
</td>
</tr><tr>
<td>Cleaning & Hygiene (Soap, Detergent, Pads, Etc)</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Cleaning & Hygiene">ADD TO BAG</button>
</td>
</tr><tr>
<td>Hand Sanitizer and Mask</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Hand Sanitizer & Mask">ADD TO BAG</button>
</td>
</tr><tr>
<td>Essential Staples 1 Kg (Rice, Aata, Maida, Dal, Oil)</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Essential Staples">ADD TO BAG</button>
</td>
</tr><tr>
<td>Packaged Goods (Biscuits, Jam, Snacks, Packet Milk)</td>
<td>
<button class ="btn btn-success add-to-cart" data-name="Packaged Goods">ADD TO BAG</button>
</td>
</tr><tr>
<td>Baby Care (Cerelac, Milk Powder, Baby Diaper)</td>
<td>
<button class="btn btn-success add-to-cart" data-name="Baby Care">ADD TO BAG</button>
</td>

</tr>
</tbody>
</table>
</div>
 
            

 <div class="row" style="text-align:left;">
        <div class="col-xl-12">
             <button class="btn btn-danger" id="clear-cart">Clear Bag</button>
         </div>
        </div>


        <div class="row justify-content-center">
        	<div class="col-12-xl">
            <ul id="show-cart">
                	<li>???????</li>
            </ul>
            </div>
            </div>
            <div class="row">
            <div class="col-12-xl"><h3>You have <span id="count-cart">X</span> items in your Bag</h3></div>
        </div>
 </div>
 
 
 <script src="Assets/js/cart.js"></script>
 
        <script>

            $(".add-to-cart").click(function(event){
                event.preventDefault();
                var name = $(this).attr("data-name");

                shoppingCart.addItemToCart(name, 1);
                displayCart();
            });

            $("#clear-cart").click(function(event){
                shoppingCart.clearCart();
                displayCart();
            });

            function displayCart() {
                var cartArray = shoppingCart.listCart();
                console.log(cartArray);
                var output = "";

                for (var i in cartArray) {
                    output += "<li>"
                        +cartArray[i].name
                        +"<input class='item-count' type='number' data-name='"
                        +cartArray[i].name
                        +"' value='"+cartArray[i].count+"' >"
                        +" <button class='btn btn-dark subtract-item' data-name='"
                        +cartArray[i].name+"'>-</button>"
                        +" <button class=' btn btn-warning delete-item' data-name='"
                        +cartArray[i].name+"'>X</button>"
                        +"</li>";
                }

                $("#show-cart").html(output);
                $("#count-cart").html( shoppingCart.countCart() );
            }

            $("#show-cart").on("click", ".delete-item", function(event){
                var name = $(this).attr("data-name");
                shoppingCart.removeItemFromCartAll(name);
                displayCart();
            });

            $("#show-cart").on("click", ".subtract-item", function(event){
                var name = $(this).attr("data-name");
                shoppingCart.removeItemFromCart(name);
                displayCart();
            });

            $("#show-cart").on("click", ".plus-item", function(event){
                var name = $(this).attr("data-name");
                shoppingCart.addItemToCart(name, 0, 1);
                displayCart();
            });

            $("#show-cart").on("change", ".item-count", function(event){
                var name = $(this).attr("data-name");
                var count = Number($(this).val());
                shoppingCart.setCountForItem(name, count);
                displayCart();
            });


            displayCart();

        </script>
        
        
        <footer>
        
         <div class="row" style="text-align:center;margin:100px 0px 100px 0px">
        <div class="col-xl-12">
                <a href='proceed.jsp'><button class="btn btn-primary">Confirm</button></a>
         </div>
        </div>
        </footer>
 
 
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