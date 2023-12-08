<!-- Error in jsp -->

<!-- taglib directive:
	is used when we want to use other tag library in
	our jsp page.
	such as JSTL(Jsp Standard Tag Library) or
	custom library created by us -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%-- <%@taglib prefix="c" uri="https://java.sun.com/jsp/jstl/core" %>  --%> 
 <%@page errorPage="error_page.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Taglib Directive tutorial:</h1>
	<hr>
	<c:out value="${34+56 }"></c:out>
	
	<%!
		int n1 = 20;
		int n2 = 0;
	%>
	
	<%
		int division = n1 / n2;
	%>
	<h1>Division = <%= division %></h1>
	
</body>
</html>