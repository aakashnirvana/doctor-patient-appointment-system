<html>
<head>
	<title>Search Report</title>
	<link rel="stylesheet" href="result.css">
  <link rel="stylesheet" type="text/css" href="heading.css">
</head>
<body class="bg">
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>

<%
	 String s3=request.getParameter("username");
	
	
	        String fname="";
			String lname="";
			String username="";
			String gender="";
			String dob="";
			String mrecord="";
			String password="";
			String mobile_No="";
			
			String mail="";
			String house_No="";
			String area="";
			String city="";
			String pin="";
			String district="";
			String state="";
			String country="";
			String hschool="";
			String intermediate="";
			String graduate="";
			String pg="";
			String occupation="";
			String income="";
			
try{
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		

   ResultSet rs;
		
			rs=stmt.executeQuery("SELECT * FROM patient_reg where username='"+s3+"';" );
			%>


<p class=heading>Patient Information</p>
    <div style="overflow-x:auto;">
    	<br>

	<table id="table1"  align=center  style="height: 20%;">
 
<% 
              while(rs.next())
			{    
                 //pid=rs.getString("pid");
				 fname=rs.getString("fname");
                   lname=rs.getString("lname");
				   username=rs.getString("username");
				   gender=rs.getString("gender");
				   dob=rs.getString("dob");
                   mrecord=rs.getString("mrecord");
				   password=rs.getString("password");
				   //ph_office=rs.getString("officePh");
				 mobile_No=rs.getString("mobile_no");
				 mail=rs.getString("mail");
				 pin=rs.getString("pin");
				 house_No=rs.getString("house_No");
				 area=rs.getString("area");
				 city=rs.getString("city");
				   district=rs.getString("district");
				   state=rs.getString("state");
				 country=rs.getString("country");
				 hschool=rs.getString("highschool");
				 intermediate=rs.getString("intermediate");
				 graduate=rs.getString("graduate");
				 pg=rs.getString("postgraduate");
				 occupation=rs.getString("occupation");
				 income=rs.getString("income");%>


	<%			 
            } 
}
catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}
            

  %>
 
  
  	<tr class="tr1">
  		<th>FirstName</th>
  		<td class="td1"><b><%=fname%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>LastName</th>
  		<td class="td1"><b><%=lname%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>Username</th>
  		<td class="td1"><b><%=username%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>Gender</th>
  		<td class="td1"><b><%=gender%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>DOB</th>
  		<td class="td1"><b><%=dob%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>Medical_Record</th>
  		<td class="td1"><b><%=mrecord%></b></td>    
  	</tr>
  <tr class="tr1">
  		<th>phone_number</th>                        
  		<td class="td1"><b><%=mobile_No%></b></td>
  	</tr> 
  	<tr class="tr1">
  		<th>Email-Id</th>
  		<td class="td1"><b><%=mail%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>house_No</th>
  		<td class="td1"><b><%=house_No%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>Area</th>
  		<td class="td1"><b><%=area%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>City</th>
  		<td class="td1"><b><%=city%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>PinCode</th>
  		<td class="td1"><b><%=pin%></b></td>
  	</tr>

  	</tr>
  	<tr class="tr1">
  		<th>State</th>
  		<td class="td1"><b><%=state%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>Country</th>
  		<td class="td1"><b><%=country%></b></td>    
  	</tr>
  <tr class="tr1">
  		<th>HighSchool</th>                        
  		<td class="td1"><b><%=hschool%></b></td>
  	</tr>
<tr class="tr1">
  		<th>Intermediate</th>
  		<td class="td1"><b><%=intermediate%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>Graduate</th>
  		<td class="td1"><b><%=graduate%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>PostGraduate</th>
  		<td class="td1"><b><%=pg%></b></td>
  	</tr>
  	<tr class="tr1">
  		<th>Occupation</th>
  		<td class="td1"><b><%=occupation%></b></td>
  	</tr>
  </table>
  	

	
</div>
<div align="center">
<button  onclick='window.history.back()'>Back</button>
</div>
</body>
</html>