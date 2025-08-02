<HTML>

<HEAD>

<TITLE>Patient Homepage</TITLE>
<style>

#wlcm
{
	position:absolute;
	right:10px;
}
</style>
	
</HEAD>
<BODY>

<%@page import="java.sql.*"%>

<%
String value_d0 =(String)session.getAttribute("did");
String dtr1=value_d0;

out.println("did="+value_d0);

String value_d1 =(String)session.getAttribute("username");



	String first_dname=" ";
			String last_dname=" ";
	try{
	Class.forName("com.mysql.jdbc.Driver");
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		

   ResultSet rs;
  rs=stmt.executeQuery("select fname,lname FROM doctor_reg where did='"+dtr1+"'");
			
              while(rs.next())
			{    
				 first_dname=rs.getString("fname");
                   last_dname=rs.getString("lname");
		 
            } 
        }

catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}%>

<H3 id="wlcm">Welcome <%out.println(first_dname);%> <%out.println(last_dname);%></H3>
	
	
  
</BODY>
</HTML>
