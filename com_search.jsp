<html>
<head>
<title>Advance Search</title>
<link rel="stylesheet" href="search.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>

</style>

</head>
<body class="bg">
<%@include file="doc.jsp"%>
	<br>
	<h1 align="center"> Advance Search</h1>
  <br>
  <br>
	

<table align=center class="table" cellpadding=10px ba >

<form action="http://127.0.0.1:8080/das/com_search_result.jsp">
<tr>
	<td class="td"><b>Patient First Name:</b></td><td class="td"><input type ="text" name="pid" placeholder="enter patient first Name"></td>
	<td class="td"><br></td>
	<td class="td"><b>Patient last Name:</b></td><td class="td"><input type ="text" name="lname" placeholder="enter patient last Name"></td>
</tr>

<tr>
<td class="td"><b>Gender:</b></td><td class="td">Female&nbsp;&nbsp;<INPUT TYPE="RADIO" NAME="gender" VALUE="F">

                           &nbsp; Male&nbsp;&nbsp;<INPUT TYPE="RADIO" NAME="gender" VALUE="M"></td>
<td class="td"></td>
<td class="td"><b>Username:</b></td><td class="td"> <input type="text" name="username" placeholder="enter patient username" ></td>
</tr>

<tr>
	<td class="td"><b>Date Of Birth:</b></td><td class="td"><input type ="date" name="dob" ></td>
    <td class="td"></td>
	<td class="td"><b>Phone No:</b></td><td class="td"> <input type="number" name="Phone" placeholder="enter patient number"pattern="[0-9]"  ></td>
</tr>

<tr>
	<td class="td"><b>Email id:</b></td><td class="td"><input type ="text" name="email" placeholder="enter patient email"></td>
    <td class="td"></td>
	<td class="td"><b>Pin Code:</b></td><td class="td"> <input type= "number" name="pin" placeholder="enter patient pincode" pattern="[0-9]" ></td>
</tr>

<tr>
	<td class="td"><b>City:</b></td><td class="td"><input type =text name="city"  placeholder="enter patient city" ></td>
<td class="td"></td>
	<td class="td"><b>Area:</b></td><td class="td"> <input type=text name="area" placeholder="enter patient area"  ></td>
</tr>

<tr>
	<td class="td"><b>District:</b></td><td class="td"><input type =text name="dist"  placeholder="enter patient district" ></td>
<td class="td"></td>
	<td class="td"><b>State:</b></td><td class="td"> <input type=text name="state" placeholder="enter patient state"  ></td>
</tr>




<tr ><td style="padding-right: 90px;"><input  class="input1" type=submit value="search"></td></tr>
</form>
<br>
</table>
</body>
</html>
