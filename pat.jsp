<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   <link rel="stylesheet" href="addon/style.css">
</head>
<body>
   <%@include file="welcome.html"%>
   <nav>
      <ul>
      <li class='active'><a href='pathome.jsp'>HOME</a></li>
      <li><a href='#'>PROFILE</a>
         <ul>
            <li><a href="patientview.jsp">VIEW</a></li>
            <li><a href="patientedit.jsp">EDIT</a></li>
         </ul>
      </li>
      <li id="customlen"><a href='#'>APPOINTMENT</a>
         <ul>
            <li><a href="psearch.jsp">FIX APPOINTMENT</a></li>
            <li><a href="psearch1.jsp">MY APPOINTMENT</a></li>
            <li><a href="history.jsp">VIEW APPOINTMENT</a></li>
         </ul>
      </li>
      <li><a href='#'>COMMUNICATION</a>
         <ul>
            <li><a href="patinbox.jsp">INBOX</a></li>
            <li><a href="patsent.jsp">SENT MAIL</a></li>
         </ul>
      </li>
      <li id="customlen"><a href='#'>MRECORD</a>
         <ul>
         	<%
         		try
         		{
         			String url="jdbc:mysql://localhost:3306/project";
         			Connection conn=DriverManager.getConnection(url,"root","");
         			Statement stmt=conn.createStatement();
         			ResultSet rs=stmt.executeQuery("SELECT * FROM blood_report WHERE username='"+session.getAttribute("username")+"'");
         			if(rs.next())
	         			out.println("<li><a href='bloodreport.jsp'>BLOOD REPORT</a></li>");
         			rs=stmt.executeQuery("SELECT * FROM urine WHERE username='"+session.getAttribute("username")+"'");
         			if(rs.next())
         				out.println("<li><a href='urinereport.jsp'>URINE REPORT</a></li>");
         			rs=stmt.executeQuery("SELECT * FROM cardiac WHERE username='"+session.getAttribute("username")+"'");
         			if(rs.next())
         				out.println("<li><a href='cardiacreport.jsp'>CARDIAC REPORT</a></li>");
         			rs=stmt.executeQuery("SELECT * FROM renal WHERE username='"+session.getAttribute("username")+"'");
         			if(rs.next())
         				out.println("<li><a href='renalreport.jsp'>RENAL REPORT</a></li>");
         			conn.close();
         		}
         		catch(Exception e)
         		{
         			out.println(e);
         		}
         	%>
         </ul>
      </li>
      <li><a href='logout.jsp'>LOGOUT</a></li>
      </ul>
      </nav>
</body>
</html>