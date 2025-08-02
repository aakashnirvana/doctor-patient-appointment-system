<html>
<head>
<title>Avg Search</title>
<link rel="stylesheet" href="search.css">
</head>
<body class="bg">
<%@include file="doc.jsp"%>
<br>
<h1 align="center"> Avg Search</h1>
<table align=center  cellpadding=10px ba >
<form  action="http://127.0.0.1:8080/das/selectreport1.jsp">
<tr>
    <td><b>Patient First Name:</b></td><td><input type ="text" name="pid" placeholder="enter patient first Name"></td>
</tr>
 <tr><td><b>Patient Last Name:</b></td><td><input type ="text" name="lname" placeholder="enter patient last Name"></td>
</tr>
<tr>
<td><b>Gender:</b></td><td>Female&nbsp;&nbsp;<INPUT TYPE="RADIO" name="gender" VALUE="F">
                            &nbsp;Male&nbsp;&nbsp;<INPUT TYPE="RADIO" name="gender" VALUE="M"></td>
</tr>
<tr><br></tr>
<tr><br></tr>
<tr><br><td></td></tr>
<tr><td style="padding-right:  90px;"><input class="input2" type=submit value="Search"></td><td><br></td></tr>
</form>




</tr>
</table>

</body>

</html>