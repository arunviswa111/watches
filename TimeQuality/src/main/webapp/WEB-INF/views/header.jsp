<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Time Quality</title>
</head>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  
  .header1  {
  float: left;
  width: 50px;
  height: 50px;
  background: #555;
 
}

.header h2 {
  position: center;
  
 }
  </style>
</head>
<body>
<div >
  <img class="header1" src="https://thumb9.shutterstock.com/display_pic_with_logo/194326/374656126/stock-vector-vector-abstract-logo-idea-time-concept-or-clock-business-icon-creative-logotype-design-template-374656126.jpg" alt="logo" />
  <h2>Timeless Quality</h2>
</div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        
        <li><a href="home"><span class="glyphicon glyphicon-home"></span> Home</a></li>
        
        
      </ul>
      <ul class="nav navbar-nav">
      
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Category <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="supplier">supplier</a></li>
          <li><a href="#">springform</a></li>
          <li><a href="#">category</a></li>
          
        </ul>
      </li>
      <li><a href="contactus">Contact us</a></li>
      <li><a href="aboutus">About us</a></li>
      
    </ul>
      <ul class="nav navbar-nav navbar-right">
      <c:if test="${empty success}">
      <li><a href="register">Signup <span class="glyphicon glyphicon-user"></span></a></li>
      <li><a href="login">Login <span class="glyphicon glyphicon-log-in"></span></a></li>
      </c:if>
      <c:if test="${not empty success}">
       <li><a href="#">My Cart<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
       <li><a href="home">Log out<span class="glyphicon glyphicon-log-out"></span></a></li>
       </c:if>
        
      </ul>
    </div>
  </div>
</nav>
</body>

</html>