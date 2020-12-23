<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	
<link href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" type="text/css" rel="stylesheet">
	<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="Assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<style>


.docker {
  display: inline;
  justify-content: center;
  align-items: center;
  max-width: 100%;
  flex-wrap: wrap;
  padding: 40px 0;
}

.docker .card {
  position: relative;
  left:0px;
  width: 320px;
  height: 440px;
  box-shadow: inset 5px 5px 5px rgba(0,0,0,0.05),
              inset -5px -5px 5px rgba(255,255,255,0.5),
              -5px -5px 5px rgba(0,0,0,0.05),
              -5px -5px 5px rgba(255,255,255,0.5);
  border-radius: 15px;
}

.docker .card .box{
  position: absolute;
  top: 20px;
  left: 20px;
  right: 20px;
  bottom: 20px;
  background: #003e3c;
  box-shadow: 0 10px 20px rgba(0,0,0,0.1);
  border-radius: 15px;
  display: flex;
  justify-content: center;
  align-items: center;
  transition: all 0.3s ease-in-out
}


.docker .card:hover .box{
  transform: translateY(-30px);
  box-shadow: 0 10px 40px rgba(0,0,0,0.2);
 background: linear-gradient(54deg, #ced0cf, #11311a);
 
}
.docker .card .box .content{
  text-align: center;
}

.docker .card .box .content h2{
  position: absolute;
  top: -10px;
  right: 25px;
  font-size: 8em;
  color: rgba(0,0,0,0.02);
  transition: 0.5s;
}


.docker .card:hover .box .content h2{
  color: rgba(0,0,0,0.05);
}

.docker .card .box .content h3{
  font-size: 1.8em;
  color: rgba(0,0,0,0.4);
  font-weight: bold;
  z-index: 1;
  transition: 0.5s;
}

.docker .card .box .content p{
  font-size: 1em;
  font-weight: 300;
  color: rgba(0,0,0,0.4);
  font-weight: bold;
   z-index: 1;
  transition: 0.5s;
}

.docker .card .box .content a {
 position: relative;
  display: inline-block;
  padding: 8px 20px;
  background: #fec89a;
  color: #fff;
  font-weight: 400;
  text-decoration: none;
  margin-top: 15px;
  border-radius: 20px;
  box-shadow: 0 10px 20px rgba(0,0,0,0.2);
  transition: all 0.3s ease-in-out
}
.docker .card:hover .box .content a{
  background:#ff928b
    
}


.item-donate-section {
  height: 100vh;
  position: relative;
  display: flex; 
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  }
  
  .item-name{
  
  color:white;
  
  }
  
  .text {
  font-family:serif;
  text-align: center;
  }

</style>
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
<!-- 

New Layout ! ! 

 -->
 <section>
 	<div class="container">
 		<div class="row text">
 			<div class="col-xl-12">
 				<h1>Join the fight against Coronavirus</h1>
 			</div>
 		</div>
 		<div class="row text">
 			<div class="col-bg-12">
 			<h4>Donate essential supplies to help India's poor overcome the crisis</h4>
<p>The novel coronavirus (COVID-19) crisis in India is taking its toll on millions of urban poor living in slums across major cities. Our NGO partners and volunteers are working round the clock to help the most affected communities
 during this outbreak and ensuing lockdown, by collecting and distributing essential items.</p>
 			</div>
 		</div>
 	</div>
 <section class="slideshow">
  <div class="content">
     
    <div class="slider-content">
     
      
      <figure class="shadow"> 
   
<figure class="shadow"><img src="Assets/img/aa.jpeg"></figure>
 
      </figure>
       <figure class="shadow"><img src="Assets/img/ngo_img-1.jpg"></figure>
       <figure class="shadow"><img src="Assets/img/ngo-image-2.jpg"></figure>
       <figure class="shadow"><img src="Assets/img/ngo-image-3.jpg"></figure>
       <figure class="shadow"><img src="Assets/img/ngo-image-4.jpg"></figure>
       <figure class="shadow"><img src="Assets/img/ngo-image-5.jpg"></figure>
       <figure class="shadow"><img src="Assets/img/ngo-image-6.jpg"></figure>
       <figure class="shadow"><img src="Assets/img/ngo-image-7.jpg"></figure>
       <figure class="shadow"><img src="Assets/img/pic.jpeg"></figure>
  
    </div>
  </div>
  
</section>
 </section>
<section class="item-donate-section">
 	<div class="container wrapper">
 			<div class="docker">
 			<div class="row">
 				<div class="col-xl-12" style="margin-bottom:30px; text-align:center;">Proceed by clicking below </div>
 			</div>
 				<div class="row">
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/book.jpeg);">
 						<div class="box">
 							<div class="content">
							<h1 class="item-name">Books</h1>
							<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/stationery.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Stationery</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/clothes.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Clothes</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 				</div>
 				
 				
 				<div class="row">
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/stationery.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Sanitizer and Mask</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/food.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Essential Stapels</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/food.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Packaged Goods</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					
 					
 					
 					
 				</div>
 				
 				<div class="row">
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/stationery.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Baby Care</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/food.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Cleaning and Hygiene</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					<div class="col-md-4">
 					<div class="card" style="background-image: url(Assets/img/food.jpeg);">
 						<div class="box">
 							<div class="content">
<h1 class="item-name">Food</h1>
<h6 class="item-name">Lorem ipsum dolo amit is a dummy text for texiting purposesipsum dolo amit is a dummy text for texiting purposes</h6>
 							<a href='proceed.jsp'>PROCEED</a>
 							</div>
 						</div>
 		 			</div>
 					</div>
 					
 					
 					
 					
 				</div>
      		</div>
      </div>
</section>


 <!-- 
	<section class="item-donate-section">
		<div class="container wrapper" style="background:black;color:white; text-align:center;">
			<div class="row">
				<div class="col-lg-12">
					<h2>Help in whatever way you are good ! </h2>
				</div>
			</div>

			<div class="row" style="text-align:center">
				<main class="grid">
					<article>
						<img src="Assets/img/book.jpeg" alt="Sample photo">
						<div class="text">
							<h3>Books</h3>
							<p>Books are uniquely portable magic which carries your attached feelings forward.
								We are committed to carrying your emotions with your books and making them grow older!
								Your books can help someone in the same way it did for you.</p>
													
													<a href='proceed.jsp'><button>PROCEED</button></a>
													
								
							
						</div>
					</article>
					<article>
						<img src="Assets/img/clothes.jpeg" alt="Sample photo">
						<div class="text">
							<h3>Clothes</h3>
							<p>The old and unused clothes in your wardrobes can be useful to someone. The clothes donated by you can save people from the chilling winters. The clothes donated by you can make some happy. We accept clothes for both males and females, but it should in ready to use condition.

							</p>
							<a href='proceed.jsp'><button>PROCEED</button></a>
						</div>
					</article>
					<article>
						<img src="Assets/img/food.jpeg" alt="Sample photo">
						<div class="text">
							<h3>Food</h3>
							<p> There is enough healthy food for all, but there has been a critical, missing link between those who have it and those who need it. We fills that gap. </p>
							<a href='proceed.jsp'><button>PROCEED</button></a>
						</div>
					</article>
					<article>
						<img src="Assets/img/money.jpeg" alt="Sample photo">
						<div class="text">
							<h3>Money</h3>
							<p>Those who are without homes and sleeping rough are likely to have pre-existing health conditions, unable to self-isolate and lack access to washing facilities.</p>
							Make a difference by donating.
							<a href='proceed.jsp'><button>PROCEED</button></a>
						</div>
					</article>
					<article>
						<img src="Assets/img/stationery.jpeg" alt="Sample photo">
						<div class="text">
							<h3>Stationery</h3>
							<p>Not every child can access the materials for studying . Donate if you have in excess or can notebooks which can be used.</p>
							<a href='proceed.jsp'><button>PROCEED</button></a>
						</div>
					</article>

				</main>
			</div>

		</div>
	</section>

-->


</body>

</html>
