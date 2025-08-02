<HTML>
<HEAD>
<TITLE>Appointment Search</TITLE>
<link rel="stylesheet" href="heading.css">
<style>
		body
	{
		font-family:Copperplate Gothic Light;
	}
input[type=date]  {
  width: 90%;
  padding: 12px 20px;
  margin: 8px 0;
  
  border: 2px solid green;
  border-radius: 4px;

}
.bg:before{
  content:" ";
  position:absolute;
  width:100%;
  height:100%;
   background-image: url("doctorimage.jpg");
    background-repeat: no-repeat;
   background-size:100% 110%;
   z-index:-1;
   opacity:0.4;
}


input[type=submit] {
  background-color: #f4511e;
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
 position: relative;
  top: 70%;
  left: 40%;
  opacity: 0.6;
  transition: 0.3s;
  display: inline-block;
  text-decoration: none;
  cursor: pointer;
  border-radius: 12px;
}

input[type=submit]:hover {opacity: 1}
table
{
	width:30%;
	height:40%;
	margin: auto;
  
	border-style:solid;
	 background-color:#ffffff; 
	 border-radius: 6px;
}
tr{
	padding:10px;
}
label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}
.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}


	</style>
<script src="datetimepicker_css.js"></script>

</HEAD>
<BODY class=bg>
	<%@include file="doc.jsp"%>


<form action="http://127.0.0.1:8080/das/dselect.jsp">
	<br>
<p class=heading>Enter the date</p>
<br>
<table >
<tr><td>
	<div class= row>
	<div class="col-25"><label>Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label></div><div class="col-75"><input type="date" name=t1 id="demo1" maxlength="25" size="25" ></div>
</td></tr>
<tr><td><input type=submit name=t6 value=search></td></tr>
</table>
</form>
</BODY>
</HTML>
