<%@page import="java.sql.*"%>
<html>
<head>
	<title>Cardiac Report</title>
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
			ResultSet rs=stmt.executeQuery("SELECT * from cardiac WHERE username= '"+session.getAttribute("username")+"' AND reportid='"+request.getParameter("reportid")+"'");
			rs.next();
		%>
		<h1 class="heading"><u>Cardiac</u> <u>Report</u></h1>
		<%
			out.println("<table class='table' border='1' cellspacing='0'>");
			out.println("<tr>");
			out.println("<th>Report ID.</th>");
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
			else if(rs.getString("gender").equalsIgnoreCase("M"))
				out.println("<td>"+"Female"+"</td>");
			else
				out.println("Other");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Lab No.</th>");
			out.println("<td>"+rs.getString("LAB_NO")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Lab Assistant</th>");
			out.println("<td>"+rs.getString("ASSISTANT_DOCTOR")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>Cholestrol</th>");
			out.println("<td>"+rs.getString("CHOLESTROL")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>S.G.O.T.</th>");
			out.println("<td>"+rs.getString("S.G.O.T.")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>L.D.H.</th>");
			out.println("<td>"+rs.getString("LDH")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>C.P.K.</th>");
			out.println("<td>"+rs.getString("CPK")+"</td>");
			out.println("</tr>");
			out.println("<tr>");
			out.println("<th>CK-MB</th>");
			out.println("<td>"+rs.getString("CK-MB")+"</td>");
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