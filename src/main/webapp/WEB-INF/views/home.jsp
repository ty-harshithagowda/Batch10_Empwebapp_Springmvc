<%@ page language="java" contentType="text/html; charset=ISO-8859-1" %>

<%
String name=(String) request.getAttribute("user");
String pwd=(String) request.getAttribute("pwd");
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>user details</title>
</head>
<body>
<h1>Name:<%=name %></h1>
<h1>Password:<%=pwd%></h1>
</body>

</html>
