<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Carousel</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
	  margin: auto;
    
  }
  .item{
    background: white;    
    text-align: center;
    height: 300px !important;
}

.carousel{
    margin-top: 20px;
}

.bs-example{
	margin: 20px;
}

.carousel.carousel-fade .item {
  opacity:0;
  filter: alpha(opacity=0); /* ie fix */
}

.carousel.carousel-fade .active.item {
    opacity:1;
    filter: alpha(opacity=100); /* ie fix */
}
  
  div.description
  {
  width:45%;
  margin:10px;
  padding:10px;
  padding-bottom:275px;
  border:2px solid black;
  float:left;
  }
   div.video
  {
  padding:10px;
  }
  </style>

</head>
<body>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="C:\Users\user\Desktop\New folder\wat.jpg" alt="Audi" width="460" height="500">
      </div>

      <div class="item">
        <img src="C:\Users\user\Desktop\New folder\maxresdefault.jpg" alt="Audi" width="460" height="500">
      </div> 
        <div class="item">
       <img src="C:\Users\user\Desktop\New folder\water.jpg" alt="Audi" width="460" height="500">
       </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<br>
<br>
<div class="description">
<h1 style="padding-left:10px;">QUALITY</h1>
<p></p>
</div>
<div class="video">
<video  width="500" height="410" controls >
<source src="https://www.youtube.com/watch?v=-4MnI4Dx_pQ"> 
</video>
</div>
<br>
<br>
  



</body>
</html>