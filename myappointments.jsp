<html>
<head>
<title> slots </title>
<link rel="stylesheet" href="heading.css">

</head>
<body>
<%@include file="doc.jsp"%>
<%@include file="pattable.jsp"%>
<%@page import="java.sql.*"%>
	<p class=heading><u>My</u> <u>Appointments</u></p>
	<br>
	<%
		try
		{
			String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root","");
			Statement stmt=conn.createStatement();
			ResultSet rs=stmt.executeQuery("SELECT concat(p.fname,' ',p.lname) as name,a.health_issue,a.health_problem,a.date,a.slot_time FROM appointment_data a INNER JOIN patient_reg p ON p.username=a.username WHERE DATE BETWEEN '"+request.getParameter("sdate")+"' AND '"+request.getParameter("edate")+"'");
			rs.last();
			if(rs.getRow()==0)
			{
				out.println("OOPS !!! You have no Appointments...");
			}
			else
			{
				rs.beforeFirst();
				
				out.println("<table border='1' cellspacing='0'id=dataput>");
				out.println("<tr>");
				out.println("<th>Name</th>");
				out.println("<th>Health Issue</th>");
				out.println("<th>Health Problem</th>");
				out.println("<th>Date</th>");
				out.println("<th>Slot Time</th>");
				out.println("</tr>");
				while(rs.next())
				{
					%>
						<tr>
							<td><%=rs.getString("name")%></td>
							<td><%=rs.getString("a.health_issue")%></td>
							<td><%=rs.getString("a.health_problem")%></td>
							<td><%=rs.getString("a.date")%></td>
							<td><%=rs.getString("a.slot_time")%></td>
						</tr>
					<%
				}
				out.println("</table>");
				out.println("<input type='button' value='Back' onclick='window.history.back()'>");
				
			}
		}
		catch(Exception e)
		{
			out.println(e);
		}
	%>
</body>
</html>