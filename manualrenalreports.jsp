<%@page import="java.sql.*"%>
<html>
<head>
	<title>Renal Report</title>
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
			ResultSet rs=stmt.executeQuery("SELECT * from renal WHERE username= '"+session.getAttribute("username")+"' AND reportid='"+request.getParameter("reportid")+"'");
			rs.next();
		%>
		<h1 class="heading"><u>Renal</u> <u>Report</u></h1>
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
			out.println("<td>"+rs.getString("AGE")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Gender</th>");
			if(rs.getString("gender").equalsIgnoreCase("M"))
				out.println("<td>"+"Male"+"</td>");
			else if(rs.getString("gender").equalsIgnoreCase("F"))
				out.println("<td>"+"Female"+"</td>");
			else
				out.println("<td>"+"Other"+"</td>");
			out.println("<tr>");
			out.println("<th>Lab No.</th>");
			out.println("<td>"+rs.getString("LAB NO.")+"</td>");
			out.println("</tr>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Lab Assistant</th>");
			out.println("<td>"+rs.getString("ASSISTANT DOCTOR")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Blood Urea</th>");
			out.println("<td>"+rs.getString("BLOOD UREA")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Urea Nitrogen</th>");
			out.println("<td>"+rs.getString("UREA NITROGEN")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>S. CREATININE</th>");
			out.println("<td>"+rs.getString("S.CREATININE")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>S. URIC Acid</th>");
			out.println("<td>"+rs.getString("S.URIC ACID")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>S. Phosphorus</th>");
			out.println("<td>"+rs.getString("S.PHOSPHORUS")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>GLOBUMIN</th>");
			out.println("<td>"+rs.getString("GLOBUMIN")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>A.G. Ratio</th>");
			out.println("<td>"+rs.getString("A.G Ratio")+"</td>");
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