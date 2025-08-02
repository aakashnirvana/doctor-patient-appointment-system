<HTML>

<HEAD>

<TITLE>Patient Homepage</TITLE>
<style>
body:before{
	content:"";
	position:absolute;
	width:100%;
	height:100%;
	z-index:-1;
	background-image: url("d7.jpg");
  	background-repeat: no-repeat;
	background-size:100% 110%;
	opacity:0.4;
}

 #name
      {
         text-align:right;
         margin-right:10px;
         font-size:20px;
         font-weight:bold;
         font-family:Garamond;
      }
</style>
	
</HEAD>
<BODY>
<%@include file="pat.jsp"%>
<%@page import="java.sql.*"%>

<%String value =(String)session.getAttribute("pid");

String s0=value;
	String fname=" ";
			String lname=" ";
	try{
		    Class.forName("com.mysql.jdbc.Driver");

		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		

   ResultSet rs;
  rs=stmt.executeQuery("select fname,lname FROM patient_reg where pid='"+s0+"'");
			
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
		
<H3 id="name">Welcome, <%out.println(fname);%> <%out.println(lname);%></H3>


	
	
  
</BODY>
</HTML>
