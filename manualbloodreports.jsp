<%@page import="java.sql.*"%>
<html>
<head>
	<title>Blood Report</title>
	<link rel="stylesheet" type="text/css" href="horizontaltable.css">
</head>
<body>
	<%@include file="pat.jsp"%>
	<%
		try
		{
			String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root","");
			Statement stmt=conn.createStatement();
			ResultSet rs=stmt.executeQuery("SELECT * from blood_report WHERE username= '"+session.getAttribute("username")+"' AND reportid='"+request.getParameter("reportid")+"'");
			rs.next();
		%>
		<h1 class="heading"><u>Blood</u> <u>Report</u></h1>
		<%
			out.println("<table class='table' border='1' cellspacing='0'>");
			out.println("<tr>");
			out.println("<th>Report ID</th>");
			out.println("<td>"+rs.getString("reportid")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Date</th>");
			String date[]=rs.getString("date").split("-");
			out.println("<td>"+date[2]+"-"+date[1]+"-"+date[0]+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Name</th>");
			out.println("<td>"+session.getAttribute("name")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Age</th>");
			out.println("<td>"+rs.getString("age")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Gender</th>");
			if(rs.getString("gender").equalsIgnoreCase("M"))
				out.println("<td>"+"Male"+"</td>");
			else if(rs.getString("gender").equalsIgnoreCase("F"))
				out.println("<td>"+"Female"+"</td>");
			else
				out.println("<td>"+"Other"+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Lab Number</th>");
			out.println("<td>"+rs.getString("lab_no")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Lab Assistant</th>");
			out.println("<td>"+rs.getString("lab_assistent")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Blood Group</th>");
			out.println("<td>"+rs.getString("bgroup")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Hemoglobin</th>");
			out.println("<td>"+rs.getString("hemoglobin")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>RBC</th>");
			out.println("<td>"+rs.getString("rbc")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>WBC</th>");
			out.println("<td>"+rs.getString("wbc")+"</td>");
			out.println("</tr>");
			out.println("</table>");
			%>
				<input type="button" class="btn" value="Back" onclick="window.history.back()">
			<%
		}
		catch(Exception e)
		{
			out.println(e);
		}
	%>
</body>
</html>