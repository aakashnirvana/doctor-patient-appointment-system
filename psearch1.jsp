<HTML>
<HEAD>
<TITLE>search</TITLE>
<link rel="stylesheet" href="psearchcss.css">
<link rel="stylesheet" href="heading.css">
<script src="datetimepicker_css.js"></script>
</HEAD>
<BODY>
<%@include file="pat.jsp"%>
<%@include file="onlyname.jsp"%>

<form action="http://127.0.0.1:8080/das/pselect1.jsp">
	<br>
<p class=heading>Check here for your appointment</p>
<br>
<table align="center" style="border-style:solid; background-color:white;">
<tr><td><b>Date</b></td><td> <input type="Text" name=t1 id="demo1" maxlength="25" size="25" placeholder="yyyy-mm-dd">
        <img src="cal.gif" onclick="javascript:NewCssCal('demo1')" style="cursor:pointer"/></td></tr>
<br>
<tr><td><input type=submit name=t7 value=check></tr></td>
</table>
</form>
</BODY>
</HTML>
