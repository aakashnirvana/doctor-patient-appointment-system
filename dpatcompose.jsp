<html>
<HEAD>

<TITLE>MAIL SENT</TITLE>

</HEAD>
<BODY>
<%@include file="pat.jsp"%>

<%@page import="java.sql.*,java.time.format.DateTimeFormatter,java.time.LocalDateTime"%>

<%   		
        String s0 =(String)session.getAttribute("username");
          
        String s1=request.getParameter("p1");
       
        String s2=request.getParameter("p2");
        
		String s3=request.getParameter("p3");

		
		String s4=request.getParameter("p4");
		
		DateTimeFormatter dt = DateTimeFormatter.ofPattern("MM/dd/yyyy ");
		DateTimeFormatter ti = DateTimeFormatter.ofPattern("HH:mm:ss");
         
        LocalDateTime now = LocalDateTime.now();
        String s5=new String(dt.format(now));
		String s6=new String(ti.format(now));
		
       
		

try{
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		
			ResultSet rs;
			

			stmt.executeUpdate("insert into patmail values(null,'"+s0+"','"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"')");
			
			
			

		}
		catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}
  %>
  <h1 align=center>THE MAIL HAS BEEN SENT!!</h1>
  </body>
  </html>