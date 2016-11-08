
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home page</title>
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>


	<c:if test="${carousel}">

		<jsp:include page="carousel.jsp"></jsp:include>

	</c:if>
	${success}
	<c:if test="${not empty success}">

		<jsp:include page="carousel.jsp"></jsp:include>

	</c:if>
	${error}
	<c:if test="${not empty error}">

		<jsp:include page="login.jsp"></jsp:include>

	</c:if>
	<c:if test="${userClickedLogin}">

		<jsp:include page="login.jsp"></jsp:include>

	</c:if>
	<c:if test="${userClickedRegister}">

		<jsp:include page="register.jsp"></jsp:include>

	</c:if>
	${registermsg}
	<c:if test="${not empty registermsg}">

		<jsp:include page="login.jsp"></jsp:include>

	</c:if>
	<c:if test="${userClickedAboutus}">

		<jsp:include page="aboutus.jsp"></jsp:include>

	</c:if>
	
	<c:if test="${userClickedContactus}">

		<jsp:include page="contactus.jsp"></jsp:include>

	</c:if>
	 
</body>
</html>
