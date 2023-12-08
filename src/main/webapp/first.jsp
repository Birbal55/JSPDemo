<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background: #2e2e2;">
	<h1>First JSP Page</h1>
	<!-- Declarative tags (<%! %> --> used to declare variable and method inside jsp -->
	<%!
		int a = 50;
		int b = 10;
		String name = "techsoft India";
		
		public int doSum(){
			return a + b;
		}
		
		public String reverse(){
			StringBuffer br = new StringBuffer(name);
			return br.reverse().toString();
		}
	%>
	<%-- Scriptlet tag(<% %>) --> used to call method or print variable
	declared inside the declarative tag --%>
	<%
		out.println(a);
		out.println("<br>");
	    out.println(b);
	    out.println("<br>");
	    out.println("Sum is " + doSum());
	    out.println("<br>");
	    out.println(reverse());
	%>
	
	<%-- Expression tag(<%= %>) --> used to call method or print variable
	declared inside the declarative tag --%>
	<h1 style="color:red">Sum is : <%=doSum() %></h1>
	<h1><%=a %></h1>
	<%=name %>
</body>
</html>