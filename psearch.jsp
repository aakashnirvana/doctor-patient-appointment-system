<HTML>
<HEAD>
<TITLE>Appointment</TITLE>
<link rel="stylesheet" href="psearchcss.css">


<script src="datetimepicker_css.js"></script>
</HEAD>
<body class="bg">
<%@include file="pat.jsp"%>
<%@include file="onlyname.jsp"%>
<%@page import="java.sql.*"%>
<form action="http://127.0.0.1:8080/das/pselect.jsp">
<table>
<h1><br>Check here for available appointment</h1>
<tr><td><b><br>Date:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</b><input type="text" name=t1 id="demo1" maxlength="25" size="25" placeholder=yyyy-mm-dd>
        <img src="" onclick="javascript:NewCssCal('demo1')" style="cursor:pointer"/></td></tr>
<tr><td>
<br>
<b>Health issue:->&nbsp</b><select name="issue">
	<option>select</option>
<option value="diabetes">diabetes</option>
<option value="cancer">cancer</option>
<option value="heart disease">heart disease</option>
<option value="flu">flu</option>
<option value="cough">cough</option>
<option value="obesity">obesity</option>
<option value="AIDS">AIDS</option>
<option value="corona">corona</option>
<option value="drug-alcohol">drug-alcohol</option>
</select>
</td>
</tr>

<tr><td><br><br>
<label for="review"><b>HEALTH PROBLEM DESCRIPTION:</b></label>
<br><br></td></tr>
<tr><td>
<textarea id="review" name="review" rows="10" cols="50" placeholder="enter your problem">
 </textarea></td></tr>
 <br><br>
<tr><td><br><input type=submit name=t7 value=check></tr></td>
<tr><td><br></tr></td>
</table>
</form>

</body>
</HTML>
