<%@page import="java.sql.*"%>
<html>
<head>
<title> Doctor Homepage </title>
<link rel="stylesheet" href="heading.css"></link>
</head>
<body>
<%@include file="admin.jsp"%>
<%@include file="pattable.jsp"%>
<%@include file="onlyname.jsp"%>
<br>
<br>
<p class=heading align="center">Approved Patients</p>
<br>

<%
	try
	{
		String url="jdbc:mysql://localhost:3306/project";
		Connection conn=DriverManager.getConnection(url,"root","");
		Statement stmt=conn.createStatement();
		ResultSet rs=stmt.executeQuery("select * from login inner join patient_reg on login.username=patient_reg.username where login.type='P' and login.status='A'");
		rs.last();
		if(rs.getRow()==0)
		{
			out.println("No Records Matched");
		}
		else
		{
			%>
				<table id=dataput>
					<tr>
						<th>Sr. No.</th>
						<th>Name</th>
					</tr>
			<%
			rs.beforeFirst();
			while(rs.next())
			{    out.println("<tr>");
				out.println("<td>"+rs.getRow()+"</td>");
				out.println("<td>"+rs.getString("fname")+" "+rs.getString("lname")+"</td>");
			    out.println("</tr>");
			}
			out.println("</table>");
		}%> <input type=button onclick="window.history.back()" value=back > 
		<%
	}
	catch(Exception e)
	{
		out.println(e+"<br>");
	}
%>
</body>
</html>