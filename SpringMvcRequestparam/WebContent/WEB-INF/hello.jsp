<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello</title>
</head>
<style>
body
{
font-family: Arial,Heleticaa,sans-serif;
background-color: aqua;
}
*{
box-sizing: border-box;
}
.container
{
padding: 16px;
background-color: white;
}
h1{
color: aqua;
}
form
{
text-align: center;
font-family: cursive;
font-size: medium;
font-stretch: normal;
font-size-adjust: inherit;
table-layout: fixed;

}
innput[type=text]:focus
{
background-color: #ddd;
outline: navy;
width: 100%;
padding: 15px;
margin: 5px 0 22px 0;
display: inline-block;
border: thick;
background: #f1f1f1;
}
.submitbtn
{
border-color: #4CFA50;
color: aqua;
padding: 16px 20px;
margin: 8px 0;
border: none;
cursor: pointer;
width: 50%;
opacity: 0.9;
}

.sumbitbtn:hover {
	opacity: 2;
}
</style>
<body>
<h1>please enter name</h1>
<form action="displayname">
<div class="container">
<h2>Register</h2>
<lable>FirstName:<input type="text" name="firstName" ></lable><br><br>
<lable>Last Name:<input type="text" name="lastName" ></lable><br><br>
<lable>Email ID:<input type="text" name="email" ></lable><br><br>
<lable>Address:<input type="text" name="address" ></lable><br><br>
<lable>Contact:<input type="text" name="contact" ></lable><br><br>

<input type="submit" class="submitbtn"  value="Submit"><br>
</form>
</body>
</html>