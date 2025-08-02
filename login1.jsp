<html>
<head>
<title>LOGIN</title>
<link rel="stylesheet" href="logincss.css">
</head>	

<body class="bg">
<%@include file="main.jsp"%>
<br><br>
<h1 class=login>LOGIN</h1>
<form action="login_db.jsp" method=post>
<br>
<h3><center>INVALID USERNAME OR PASSWORD</center></h3>
<h2 >
<br>
<table>
<tr ><td>username</td><td><input type=text name="username" ></td></tr>
<tr><td>Password </td><td><input type=password name ="password" size=20></td></tr>
<tr><td><input type=submit value=LOGIN></td></tr>
</h2>
</form>
</table>
</body>
