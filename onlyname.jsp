<HTML>

<HEAD>

<TITLE>Patient Homepage</TITLE>
<style>
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

<%@page import="java.sql.*"%>

<%String value1 =(String)session.getAttribute("pid");

String a0=value1;
	String firstname=" ";
			String lastname=" ";
	try{
		    Class.forName("com.mysql.jdbc.Driver");

		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		

   ResultSet rs;
  rs=stmt.executeQuery("select fname,lname FROM patient_reg where pid='"+a0+"'");
			
              while(rs.next())
			{    
				 firstname=rs.getString("fname");
                   lastname=rs.getString("lname");
		 
            } 
}
catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}%>
		
<H3 id="name">Welcome, <%out.println(firstname);%> <%out.println(lastname);%></H3>


	
	
  
</BODY>
</HTML>
