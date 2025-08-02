<html>
<head>
<TITLE>patient inbox</TITLE>


<link rel="stylesheet" type="text/css" href="patinbox.css">
</head>

<body class="bg">
<%@include file="pat.jsp"%>
<%@page import="java.sql.*"%>
<%   

String value =(String)session.getAttribute("username");


String s0=value;
 
		
		

	try{
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //

		
		
			ResultSet rs;
		
			rs=stmt.executeQuery("select * FROM docmail where to_1= '"+s0+"' ");  
			
			
			String from="";
			
			
			String mail="";
			String date="";
			String mid="";
			String subject="";
			String time="";
			
			
			%>

  <h1 align=center>INBOX</h1>
    <br>
   <tr><td><form action="http://127.0.0.1:8080/das/patmail.jsp"> <h1 align="left" ><input  type=submit  class="ss" value="COMPOSE"  /></form></td></tr>
   	
  <h2>
  <table align=center >
  <th>From</th><th>Subject</th><th>Mail</th><th>Date</th><th>Time</th></tr>
			<%
			while(rs.next())
			{    
				 
				 from=rs.getString("from");
				 mail=rs.getString("mail");
				  mid=rs.getString("mid");
				 subject=rs.getString("subject");
				 date=rs.getString("date");
				 time=rs.getString("time");
				
				 %>
				
				 <tr>
				 <td><b><a ><%=from%></a></b></td>
				 <td><b><a ><%=subject%></a></b></td> 
				 <td><b><a href="http://127.0.0.1:8080/das/msgp.jsp?id=<%=mid%>"><%=mail%></a></b></td>
				 <td><b><a ><%=date%></a></b></td>
				 <td><b><a ><%=time%></a></b></td></tr>

				 
				 
			<% }
			} 

			
			
     catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}
			
		 %>

                     

	</table>
	
</h2>
</body>
  </html>