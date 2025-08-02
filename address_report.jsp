<html>
<head>
<title>Address_Report Homepage </title>
<link rel="stylesheet" type="text/css" href="heading.css">
<style>
  input[type=text]  {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 2px solid green;
  border-radius: 4px;
}

input[type=date]  {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 2px solid green;
  border-radius: 4px;
}
table
{
  width: 35%;
  height:20%;
  margin-left: 33%;

  
  border-style:solid;
   background-color:#ffffff; 
   border-radius: 6px;
}

input[type=submit] {
  background-color: #f4511e;
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
 position: relative;
  top:85%;
  left: 43%;
  opacity: 0.6;
  transition: 0.3s;
  display: inline-block;
  text-decoration: none;
  cursor: pointer;
  border-radius: 12px;
}

input[type=submit]:hover {opacity: 1}

tr{
  padding:30px;
}
td{
  padding: 10px;
}
.bg:before{
  content:"";
  position:absolute;
  width:100%;
  height:130%;
  z-index:-1;
background-image: url("d7.jpg");
  background-repeat: no-repeat;
 background-size:100% 110% ;
 opacity: 0.4;
}
  </style>
</head>
<body class=bg>
	

<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>
    <p class=heading>Report on City</p>
<table >
	<form action="http://127.0.0.1:8080/das/address_report_result.jsp">
			<tr><td id="td">City:    </td><td><input type="text" name="city" placeholder="Enter the area"></td></tr>
			<tr><td>From:</td> <td><input type="date" name="date" value="0000-00-00"></td></tr>
			<tr><td>To:</td> <td>   <input type="date" name="date1" value="0000-00-00"></td></tr>	
     <tr><td><input type="checkbox" name="fname" value="Y">FirstName</td>
      <td><input type="checkbox" name="lname" value="Y">LastName</td>       
     </tr>

    <tr><td><input type="checkbox" name="gender" value="Y">Gender</td>
      <td><input type="checkbox" name="dob" value="Y">DOB</td>       
    </tr>

    <tr><td><input type="checkbox" name="mobile_no" value="Y">MobileNo</td>
      <td><input type="checkbox" name="mail" value="Y">Email</td>       
    </tr>

    <tr><td><input type="checkbox" name="area" value="Y">Area</td>
    
<td><input type="checkbox" name="state" value="Y">State</td>
</tr>
      <tr><td><input type="checkbox" name="country" value="Y">Country</td> 
           <td></td>      
    </tr>

      <input  type="submit" value="ShowReport" ></input>
    
			
				
				
		
	
	</form>
</table>

</body>
</html>