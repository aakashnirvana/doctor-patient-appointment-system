<%@page import="java.sql.*"%>
<html>
<head>
	<title>Renal Report</title>
	<link rel="stylesheet" type="text/css" href="horizontaltable.css">
</head>
<body>
	<%@include file="pat.jsp"%>
	<h1 class="heading">Renal Report</h1>
	<h3 class="description">Click the Respective Date to view the Report</h3>
	<%
		try
		{
			String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root","");
			Statement stmt=conn.createStatement();
			ResultSet rs=stmt.executeQuery("SELECT * from renal where username= '"+session.getAttribute("username")+"'");
			int i=1;
			out.println("<table border='1' class='vtable' cellspacing='0'>");
			out.println("<tr>");
			out.println("<th class='compress'>");
			out.println("Report ID.");
			out.println("</th>");
			out.println("<th>");
			out.println("Date");
			out.println("</th>");
			out.println("</tr>");
			while(rs.next())
			{
				out.println("<tr>");
				out.println("<td class='compress'>");
				out.println(rs.getString("reportid").concat("."));
				out.println("</td>");
				out.println("<td>");
				String date[]=rs.getString("date").split("-");
				%>
					<a href='manualrenalreports.jsp?reportid=<%=rs.getString("reportid")%>'><%=date[2]+"-"+date[1]+"-"+date[0]%></a>
				<%
				out.println("</td>");
				out.println("</tr>");
			}
			out.println("</table>");
			%>
				<input type="button" class='btn' value="Back" onclick="window.history.back()">
			<%
		}
		catch(Exception e)
		{
			out.println(e);
		}
	%>
</body>
</html>