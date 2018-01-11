<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script>
$(document).ready(function(){
   
	 $("#b1").click(function(){
		 $("img").width(400);
		 $("img").height(300);
		 $("img").fadeTo("slow",0.5);
	    });
	 
    $("#b2").click(function(){
        $("p").toggle();
});
});
</script>

</head>
<body>
<h1>WEBSITE</h1><BR>

<div class="container-fluid">
<div class="row">
    <div class="col-sm-3 col-md-6 col-lg-4" >
      <img  src="web.jpg" alt="image" width="300" height="200" />
      
    </div>
    <div class="col-sm-9 col-md-6 col-lg-8" >
     <p>This is an example to show the bootstrap and jquery. </p>
     <p>On first click text is hidden. </p>
     <p>Second click text is visible. </p>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-3 col-md-6 col-lg-4" >
      
      <button id="b1" type="button" class="btn">Click</button>
    </div>
    <div class="col-sm-9 col-md-6 col-lg-8" >
     <button id="b2" type="button" class="btn">Click</button>
    </div>
  </div>
  </div>
</body>
</html>