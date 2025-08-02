
<html>
<head>
<title> Doctor Homepage </title>
<style>
body:before{
	content:"";
	position:absolute;
	width:100%;
	height:100%;
	z-index:-1;
	background-image: url("d15.jpg");
  	background-repeat: no-repeat;
	background-size:100% 120%;
	opacity:0.4;
}
#wlcm
{
	position:absolute;
	right:10px;
}
</style>
</head>
<body>

<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>


<%
String value =(String)session.getAttribute("did");
String s0=value;



String value1 =(String)session.getAttribute("username");



	String fname=" ";
			String lname=" ";
	try{
	Class.forName("com.mysql.jdbc.Driver");
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		

   ResultSet rs;
  rs=stmt.executeQuery("select fname,lname FROM doctor_reg where did='"+s0+"'");
			
              while(rs.next())
			{    
				 fname=rs.getString("fname");
                   lname=rs.getString("lname");
		 
            } 
}
catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}%>

<!--   <H3 id="wlcm">Welcome <%out.println(fname);%> <%out.println(lname);%></H3>   -->

</marquee>
</BODY>
</HTML>