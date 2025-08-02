 <html>
<head>

<TITLE>Patient Homepage</TITLE>

<link rel="stylesheet" type="text/css" href="comm3.css">


</HEAD>
<body class="bg">
	<%@include file="pat.jsp"%>

<%@page import="java.sql.*"%>
<%      

        String s1=request.getParameter("p1");
		String s2=request.getParameter("p2");
		String s3=request.getParameter("p3");
		String s4=request.getParameter("p4");
		String s5=request.getParameter("p5");
      
		
		

	try{
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		
		
			ResultSet rs;
			rs=stmt.executeQuery("select * FROM patmail");//functionality
			
			String name="";
			String subject="";
			
			String mail="";
			String date="";
			String time="";
			int no=1;
			out.println("<html>");
  out.println("<head>");
  out.println("<title>patsentmail</title>");
  out.println("</head>");
  out.println("<body>");
  out.println("<h1 align=center>SENT MAILS</h1>");

  out.println("<table align=center >");
  out.println("<tr><th>S No.</th><th>To</th><th>Subject</th><th>Mail</th><th>Date</th><th>Time</th></tr>");
			
			while(rs.next())
			{    
				 name=rs.getString("to_1");
				
				 mail=rs.getString("mail");
				  subject=rs.getString("subject_1");
				 date=rs.getString("date");
				  time=rs.getString("time");

				 out.println("<tr><td>"+no+"</td><td>"+name+"</td><td>"+subject+"</td><td>"+mail+"</td>");				 
				 	no=no+1;


			out.println("<td>"+date+"</td>" );
			out.println("<td>"+time+"</td></tr>" );
				 
			}
			
		
  

			out.println("</table>");
out.println("<br>");
out.println("</body>");
out.println("</html>");
}
catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}
  %>
  </body>
  </html>