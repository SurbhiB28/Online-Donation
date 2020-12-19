<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

        <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" >
<style>
#show-cart , ul {
	list-style:none;
	color:black;
}
</style>
</head>
<body>
<div class ="container">
	<div class="row">
		<div class="col-12-lg">
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
<td>Hand Sanitizer & Mask</td>
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
 
             <button class="btn btn-danger" id="clear-cart">Clear Bag</button>


        <div class="row justify-content-center">
        	<div class="col-12-xl">
            <ul id="show-cart">
                	<li>???????</li>
            </ul>
            </div>
            </div>
            <div class="row">
            <div class="col-12-xl">You have <span id="count-cart">X</span> items in your Bag</div>
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
                        +" <button class='btn btn-dark plus-item' data-name='"
                        +cartArray[i].name+"'>+</button>"
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
        <a href='proceed.jsp'><button>CONFIRM</button></a>
        </footer>
 
</body>
</html>