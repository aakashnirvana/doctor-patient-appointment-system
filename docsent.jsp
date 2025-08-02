 <html>
<head>

<TITLE>Doctor Homepage</TITLE>

<link rel="stylesheet" type="text/css" href="comm1.css">

</HEAD>
<body class="body_d">
	<%@include file="doc.jsp"%>

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
			rs=stmt.executeQuery("select * FROM docmail");//functionality
			
			String to="";
		    String mail="";
			String date="";
			String time="";
			String subject="";
			int no=1;
			out.println("<html>");
            out.println("<head>");
            out.println("<title>docsentmail</title>");
            out.println("</head>");
           out.println("<body>");
           out.println("<h1 align=center>SENT MAILS</h1>"); %>

          <br>

               <table class="table_d" >
            <tr ><th>S No.</th><th>To </th><th>Subject </th><th>Message</th><th>Date</th><th>Time</th></tr>
			
		<%	while(rs.next())
			{    
				 to=rs.getString("to_1");
				 subject=rs.getString("subject");
				 mail=rs.getString("mail");
				
				 date=rs.getString("date");
				 time=rs.getString("time");
				 out.println("<tr><td>"+no+" </td><td>"+to+"</td><td>"+subject+"</td><td>"+mail+"</td>");
				 no=no+1;


			out.println("<td>"+date+"</td>");
			out.println("<td>"+time+"</td></tr>");
				 
			}  %>
			
		
  

		</table>
         <br>

         </body>
          </html> <%
}
catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}
  %>
  </body>
  </html>  