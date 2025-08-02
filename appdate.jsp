<html>
<head>
<title> slots </title>
<link rel="stylesheet" href="heading.css">
<style>
	.bg:before{
  content:" ";
  position:absolute;
  width:100%;
  height:100%;
   background-image: url("d11.jpg");
    background-repeat: no-repeat;
   background-size:100% 140%;
   z-index:-1;
   opacity:0.4;
}
	body{
font-family:Copperplate Gothic Light;}

	input[type=submit] {
  background-color: #f4511e;
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
 position: relative;
  top: 70%;
  left: 85%;
  opacity: 0.6;
  transition: 0.3s;
  display: inline-block;
  text-decoration: none;
  cursor: pointer;
  border-radius: 12px;
}
input[type=submit]:hover {opacity: 1}


.input{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 2px solid green;
  border-radius: 4px;
}
table
{
	width: 40%;
	height:40%;
	margin:auto;
  padding-left: 25px;
  padding-right: 10px;
	border-style:solid;
	 background-color:#ffffff; 
	 border-radius: 6px;
}
tr{
	padding:5px;
}
input[type=date]:hover {opacity: 1}
</style>
</head>
<body class=bg>
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>

<br>
	<p class=heading><u>My</u> <u>Appointments</u></p>
	<br>
	<h2 align="center">Please choose the date range to view your Appointments</h2>
	
	<form action="myappointments.jsp">
					
			<table>
				<tr><br>
					<td><b>Enter Start Date:</b></td>
					<td><input type="date" name="sdate" class=input></td>
				</tr>
				<tr><br>
					<td><b>Enter Last Date:</b></td>
					<td><input type="date" name="edate" class=input></td>
				</tr>
			<tr><br>
				<td>
			<input type="submit" value="Submit">
		</td>
			</tr>	
		</table>
		
	</form>
</body>
</html>