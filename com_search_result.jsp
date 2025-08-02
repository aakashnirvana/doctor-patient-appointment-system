<html>
<head>
	<title>Search Report</title>
	<link rel="stylesheet" href="result.css">
	<style>


	 
 
</style>
 
</head>
<body class="bg"> 
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>
<%!
	String query="";
	void queryGenerator(String param,String value)
	{
		if(!value.equals("") )
		{
			if(query.equals(""))
				query="SELECT * FROM patient_reg where "+param+"= '"+value+"'  ";
			else
				query+=" and "+param+"='"+value+"' ";
		}
		
		
		}
%>
<%
	query="";
	String s1=request.getParameter("pid");
	String s2=request.getParameter("lname");
	String s3=request.getParameter("username");
	String s4=request.getParameter("gender");
	if(s4==null)
	{
		s4="";
	}
	String s5=request.getParameter("dob");

	String s6=request.getParameter("Phone");
	
	String s7=request.getParameter("email");
	String s8=request.getParameter("city");
	String s9=request.getParameter("area");
	String s10=request.getParameter("dist");
	String s11=request.getParameter("state");
	String s12=request.getParameter("pin");
	
	queryGenerator("fname",s1);
	queryGenerator("lname",s2);
	queryGenerator("gender",s4);
	
	
	queryGenerator("username",s3);
	queryGenerator("dob",s5);
	queryGenerator("mobile_No",s6);
	queryGenerator("mail",s7);
	queryGenerator("pin",s12);
	queryGenerator("city",s8);
	queryGenerator("area",s9);
	queryGenerator("district",s10);
	queryGenerator("state",s11);
	        String fname="";
			String lname="";
			String username="";
			String gender="";
			String dob="";
			String mrecord="";
			String password="";
			String mobile_No="";
			//String ph_home="";
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
		//	rs=stmt.executeQuery("select * FROM patient_reg ");//functionality
			
			rs=stmt.executeQuery(query+";" );
			%>
<br>
<h1 align="center">Patient Information</h1>

	
	<table align=center class="table1" style=border-style:solid>
  <tr><th><b>First Name</b></th><th><b>Last Name</b></th><th><b>Gender</b></th></th><th><b>MobileNo</b></th><th><b>City</b></th><th><b>State</b></th>
</tr>
<%
              while(rs.next())
			{    
                  // pid=rs.getString("pid");
				   fname=rs.getString("fname");
                   lname=rs.getString("lname");
				   username=rs.getString("username");
				   gender=rs.getString("gender");
				   dob=rs.getString("dob");
                   mrecord=rs.getString("mrecord");
				   password=rs.getString("password");
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
				   //income=rs.getString("income");%>

<tr>
	<td><b><a href="http://127.0.0.1:8080/das/result.jsp?username=<%=username%>"><%=fname%></a></b></td>
	<td><b><a href="http://127.0.0.1:8080/das/result.jsp?username=<%=username%>"><%=lname%></a></b></td>
	
	<td><b><a href="http://127.0.0.1:8080/das/result.jsp?username=<%=username%>"><%=gender%></b></a></td>
	
	<td><b><a href="http://127.0.0.1:8080/das/result.jsp?username=<%=username%>"><%=mobile_No%></a></b></td>
	<td><b><a href="http://127.0.0.1:8080/das/result.jsp?username=<%=username%>"><%=city%></a></b></td>
	
	<td><b><a href="http://127.0.0.1:8080/das/result.jsp?username=<%=username%>"><%=state%></a></b></td>
	

</tr>

	<%			 
            } 
}
catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			
		}
            

  %>
  </table>
  <br>
  <br>
	<div align="center">
<a href="http://127.0.0.1:8080/das/com_search.jsp"><button  class="button button2">Back</button></a>
</div>
</body>
</html>