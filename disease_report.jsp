<html>
<head>
<title>Disease_Report Homepage </title>
<link rel="stylesheet" type="text/css" href="search.css">
<link rel="stylesheet" type="text/css" href="heading.css">
 
</head>
<body>
	
<%@include file="pattable.jsp"%>
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>
<p class=heading>Report on Disease</p>

<table id=dataput>
	<form action="http://127.0.0.1:8080/das/disease_report_result.jsp">
			<tr><td>Disease</td> <td><input type="text" name="disease" placeholder="Enter the name of disease"></td></tr>	
      <tr><td><input type="checkbox" name="fname">FirstName</td>
        <td><input type="checkbox" name="lname">LastName</td>       
       </tr>
  
      <tr><td><input type="checkbox" name="gender">Gender</td>
        <td><input type="checkbox" name="dob">DOB</td>       
      </tr>
  
      <tr><td><input type="checkbox" name="mobile_no">MobileNo</td>
        <td><input type="checkbox" name="mail">Email</td>       
      </tr>
  
      <tr><td><input type="checkbox" name="area">Area</td>
        <td><input type="checkbox" name="city">City</td>       
      </tr>
      <tr><td><input type="checkbox" name="state">State</td>
        <td><input type="checkbox" name="country">Country</td>       
      </tr>
      </tr>
      <input  type="submit" value="Show_Report"></input>		
	
	</form>
</table>

</body>
</html>