<html>
<head>
<title>Simple Search</title>
<link rel="stylesheet" href="search.css">
</head>
<body class="bg">
<%@include file="doc.jsp"%> 

<br>
<h1 align="center"> Simple Search</h1>
<br >
<br>
<table align=center  cellpadding=10px ba >
<form  action="http://127.0.0.1:8080/das/selectreport.jsp">
<tr>
    <td><b>Patient First Name:</b></td><td><input type ="text" name="pid" placeholder="enter patient first Name"></td>
</tr>
 <tr><td><b>Patient Last Name:</b></td><td><input type ="text" name="lname" placeholder="enter patient last Name"></td>
</tr>
<tr><td style="padding-right:  90px;"><input align="center" class="input2" type=submit value="Search"></td></tr>
</form> 
</table>
</body>
</html>
