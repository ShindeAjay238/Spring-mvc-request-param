<%@page import="java.util.Set"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Name</title>
</head>
<style>
h1
{
text-transform: inherit;
color: black;
text-shadow: aqua;
size: 12px;
border: 10px;
cursor: pointer;
}
label{
color: purple;
text-transform: uppercase;
}
body
{
text-align: left;
text-shadow: blue;
color: blue;
cursor: help;
}
</style>
<body>
<h1>view Details :</h1>
 
<label>First Name:</label>${firstName}<br>
<label>Last Name:</label>${lastName}<br>
<label>Email Id:</label>${email}<br>
<label>Address:</label>${address}
<lable>Contact:</label>${contact}

</body>
</html>