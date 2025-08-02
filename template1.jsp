<html>
<head>
<title> slots </title>
<link rel="stylesheet" href="heading.css">
<style>
	input[type=submit] {
  background-color: #f4511e;
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
 position: relative;
  top: 70%;

  opacity: 0.6;
  transition: 0.3s;
  display: inline-block;
  text-decoration: none;
  cursor: pointer;
  border-radius: 12px;
}

input[type=submit]:hover {opacity: 1}
</style>
</head>
<body>
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>

<br><br><br>
<p class=heading>SELECT ACOORDING TO WHICH U WANT TO FILL SLOTS</p>
<br>
<br>
<form align=center action="http://127.0.0.1:8080/das/template2.jsp">
<select name=select align=center>
<option>regular</option>
<option>monthly template</option>
</select>
<br><br><br>
<table align=center>
<input type=submit>
</table>
</form>
</body>
