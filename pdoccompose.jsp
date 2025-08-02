  <html>
<HEAD>

<TITLE>MAIL SENT</TITLE>

</HEAD>
<body style="position:absolute;width:100%;height:100%;z-index:-1;background-image: url('d7.jpg');
  background-repeat: no-repeat; background-size:100% 110% ;">
<%@include file="doc.jsp"%>

<%@page import="java.sql.*,java.time.format.DateTimeFormatter,java.time.LocalDateTime"%>

<%   	String s0 =(String)session.getAttribute("username");//from
       	
        String s1=request.getParameter("p1"); //to
        String s2=request.getParameter("p2");//message
		
		String s3=request.getParameter("p3"); // subject
		
		
      
 
        DateTimeFormatter dtf = DateTimeFormatter.ofPattern("MM/dd/yyyy ");
         DateTimeFormatter ti = DateTimeFormatter.ofPattern("HH:mm:ss ");
        LocalDateTime now = LocalDateTime.now();
        String s5=new String(dtf.format(now));
        String s6=new String(ti.format(now));
      
		
		
       
		

try{
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		
			ResultSet rs;
			
			stmt.executeUpdate("insert into docmail values(null,'"+s0+"','"+s1+"','"+s2+"','"+s3+"','"+s5+"','"+s6+"')");
			
			
			

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