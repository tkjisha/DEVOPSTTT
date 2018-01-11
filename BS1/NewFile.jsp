<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"> -->

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<meta name="viewport" content="width=device-width,initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   height:10%;
   background-color: lightblue;
   color: white;  
}
.fa {
  font-size: 20px;
   margin: 5px 10px;
}

</style>
</head>
<body>
<nav id="navbar-red" class="navbar navbar-inverse navbar-static-top" role="navigation">
<div class="container">
<ul class="nav navbar-nav" >
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="bs-demo-navbar-collapse-1">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</ul>
</div>
<div class="collapse navbar-collapse" id="bs-demo-navbar-collapse-1">
<ul class="nav navbar-nav" >
<li><a href="Home.html">Home<i class="fa fa-home"></i></a></li>
<li><a href="Register.html">Register<i class="fa fa-registered" ></i></a></li>
<li><a href="Login.html">Sign In<i class="fa fa-sign-in"></i></a></li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" role="button" href="#">Category<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">Shirt</a></li>
 <li><a href="#">Jeans</a></li>
 <li><a href="#">Shoes</a></li>
</ul>
</li>
</ul>
</div>
</nav>

<div class="container">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="img//sale.jpg" alt="sale" style="width:100%;">
        
      </div>

      <div class="item">
        <img src="img//shop.jpg" alt="shop" style="width:100%;">
        
      </div>
    
      <div class="item">
        <img src="img//shoppe.jpg" alt="shoppe" style="width:100%;">
        
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
<div class="footer">
   <ul>
   <a href="Contact.html" class="fa contact">Contact Us</a>
   <a href="#" class="fa about">About Us</a>
   <a href="#" class="fa fa-facebook"></a>
   <a href="#" class="fa fa-twitter"></a>
   </ul>
   </div>
</body>
</html>