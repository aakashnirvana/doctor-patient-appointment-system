<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=windows-1252">
<title>Patient sign up</title>
<link rel="stylesheet" type="text/css" href="search.css">
	<link rel="stylesheet" type="text/css" href="home%20page_files/home.css">
  <style>
    table 
{
  width:auto;
  height:auto;
   margin-left: auto;
  margin-right: auto;
  
  border-style:solid;
   background-color:#e6f9ff; 
   border-radius: 6px;
}

  </style>

</head>	

<body style=" background-image: url('d16.jpg'); 
background-repeat: no-repeat;
  background-size:100% 100% ; "> 
<%@include file="main.jsp"%>


<br>
<h1 align=center>Patient Registration</h1>
<br>
<form action="http://127.0.0.1:8080/das/patientdata.jsp">

<h2>
<table class=table>
<tr><th><b style="text-align:center">PERSONAL DETAILS</b></th></tr>
<tr><td><br></td></tr>
<tr><td><b>First name</b></td><td> <input type=text name="a1" size=20 style="height:20;color=red"required></td></tr>
<tr><td><b>Last name</b></td><td> <input type=text name="a2" size=20 style="height:20;color=red"></td></tr>
<tr><td><b>Username</b></td><td> <input type=text name="a3" size=20 style="height:20;color=red" required></td></tr>
<tr><td><b>Gender</b></td><td><b>Female</b><INPUT TYPE=RADIO NAME="a4" VALUE="F">
<b>Male</b><INPUT TYPE=RADIO NAME="a4" VALUE="M"></td></tr>
<script src="datetimepicker_css.js"></script>
<tr><td><b>D.O.B</b></td><td><input type="date"  id="a5" name=a5 maxlength="25" size="25"/>
        </td></tr>
<tr><td><b>Medical Records</b></td><td><b>Available</b><INPUT TYPE=RADIO NAME="a6" VALUE="A">
<b>Not Available</b><INPUT TYPE=RADIO NAME="a6" VALUE="NA"></td></tr>

<tr><td><b>Password</b> </td><td><input name="password" class=password id="password" type="password" name="a7" onkeyup='check();' /></td></tr>
<tr><td><b>Confirm Password</b>  </td><td> <input type="password" class=password required name="a8" id="confirm_password"  onkeyup='check();' /> 
  <span id='message'></span></td></tr>
<script type="text/javascript">
	var check = function() {
  if (document.getElementById('password').value ==
    document.getElementById('confirm_password').value) {
    document.getElementById('message').style.color = 'green';
    document.getElementById('message').innerHTML = 'matching';
  } else {
    document.getElementById('message').style.color = 'red';
    document.getElementById('message').innerHTML = 'not matching';
  }
}
</script>
<tr><td><hr></td></tr>
<tr><th><b>CONTACT DETAILS</b></th></tr>
<tr><td><br></td></tr>
<tr><td><b>Mobile No.</b></td><td><input type=text name ="ac2" size=10 required></td></tr>
<tr><td><b>E-mail</b></td><td><input type=text name="ac3"></td></tr>
<tr><td><b>Pin/Zip Code</b></td><td><input type=text name="ac5"></td></tr>
<tr><td><b>House No.</b></td><td><input type=text name="ac4"></td></tr>
<tr><td><b>Area</b></td><td><input type=text name="area"></td></tr>
<tr><td><b>city</b></td><td><input type=text name="city" required></td></tr>
<tr><td><b>District</b></td><td><input type=text name="ac6" required></td></tr>

<tr><td><b>State</b></td><td><select name="ac7"><option>select</option>
<option value="DELHI(NCR)">DELHI(NCR)</option>
<option value="GOA">GOA</option>
<option value="HIMACHAL PRADESH">HIMACHAL PRADESH</option>
<option value="RAJSHTHAN">RAJSHTHAN</option>
<option value="UTTRAKHAND">UTTRAKHAND</option>
<option value="UTTAR PRADESH">UTTAR PRADESH</option>
</select>
</td></tr>

<tr><td><b>Country</b></td><td><select name="ac8"><option>select</option>
<option value="ARGENTINA">ARGENTINA</option>
<option value="BRITAIN">BRITAIN</option>
<option value="DENMARK">DENMARK</option>
<option value="EUROPE">EUROPE</option>
<option value="INDIA">INDIA</option>
<option value="RUSSIA">RUSSIA</option>
<option value="U.A.E">UNITED ARAB EMIRATES(U.A.E)</option>
<option value="U.S.A">UNITED STATES OF AMERICA(U.S.A)</option>
</select>
</td></tr>
<tr><td><hr></td></tr>
<tr><th><b>QUALIFICATION</b></th></tr>
<tr><td><br></td></tr>
<tr><td><b>High School(10th)</b></td><td><input type="RADIO" value="Y" name="aq1">Yes
                                         <input type="RADIO" value="N" name="aq1">No</td></tr>
<tr><td><b>Intermediate(12th)</b></td><td><input type="RADIO" value="Y" name="aq2">Yes
                                          <input type="RADIO" value="N" name="aq2">No</td></tr>
<tr><td><b>Graduate</b></td><td><select name="aq3"><option>select</option>
<option value="B.ARCH">B.Arch</option>
<option value="BBA">BBA</option>
<option value="BJMC">BJMC</option>
<option value="B.TECH">B.Tech</option>
<option value="OTHERS">Others</option>
</select>
<tr><td><b>Post Graduate</b></td><td><input type="RADIO" value="Y" name="aq4">Yes
                                     <input type="RADIO" value="N" name="aq4">No</td></tr>
<tr><td><b>Occupation</b></td><td><input type=text name="aq5"></td></tr>
<tr><td><b>Income(p.a)</b></td><td><input type=text name="aq6"></td></tr>


<tr><td><input type=submit value="Register" ></td>
</form>

<td><form action="http://127.0.0.1:8080/das/patientreg.jsp" ><input type=submit value="Reset"></form></td>
</tr><tr>
  </tr><tr>
<td><form action="http://127.0.0.1:8080/das/DAShomepage.jsp" ><input type=submit value="Cancel"></form></td></tr>


</table>
</h2>
</body>
</html>