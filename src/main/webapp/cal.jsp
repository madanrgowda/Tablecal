<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% int a,b; %>
<%  a=Integer.parseInt(request.getParameter("inp1"));
b=Integer.parseInt(request.getParameter("inp2")); %>
<% for(int i=1;i<=b;i++){ %>
<table border="1">
<tr>
<td><%=a%></td>
<td>x</td>
<td><%=b%></td>
<td>=</td>
<td><%=a*b %></td>
</tr>
</table>
	  
<%}%>
</body>
</html>