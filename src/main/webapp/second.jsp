<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <!-- Directive in jsp
     1. page directive
    2.include directive
    3.taglib directive -->
<%@page import="java.util.Random,java.util.ArrayList,java.io.*" %> 
<%@page isErrorPage="true" %>   
<%@page session="false" %>
<%-- <%@page extends="" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	<style>
		*{
			margin:0px;
			padding:0px;
		}
	</style>
</head>
<body>
<!--  include directive-->
	<%@include file="header.jsp" %>
	<h1> Random number : 
		<%
			Random r = new Random();
			int n = r.nextInt(10);
			//out.println(n);
		%>
		<%=n %>
	</h1>
</body>
</html>