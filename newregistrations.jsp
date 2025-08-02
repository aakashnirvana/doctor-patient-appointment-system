<%@page import="java.sql.*"%>
<html>
<head>
	<title>New Registrations</title>
	<link rel="stylesheet" href="heading.css">
</head>
<body>
	<%@include file="pattable.jsp"%>
	<%@include file="admin.jsp"%>
	<br>
	<p align="center" class=heading>New Registrations</p>
	<br>
	<br>
	<%
		try
		{
			String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root","");
			Statement stmt=conn.createStatement();
			ResultSet rs=stmt.executeQuery("SELECT * from login where status='P'");
			rs.last();
			int count=rs.getRow();
			if(count==0)
			{
				out.println("No New Registration Found"+"<br>");
			}
			else
			{
				out.println("<form action='registrationaction.jsp'>"); %>
				<table  id=dataput> 
				<tr>
				<th>Sr. No.</th>
				<th>Username</th>
				<th>Type</th>
				<th>Status</th>
				</tr>
			<%	rs.beforeFirst();
				while(rs.next())
				{
					%>
						<tr>
							<td><%=rs.getRow()+"."%></td>
							<td><%=rs.getString("username")%></td>
							<input type="hidden" value='<%=rs.getString("username")%>' name='<%="username"+rs.getRow()%>'>
							<td>
								<%
									if(rs.getString("type").equals("D"))
										out.println("Doctor");
									else if(rs.getString("type").equals("P"))
										out.println("Patient");
								%>
								<input type="hidden" name='<%="type"+rs.getRow()%>' value='<%=rs.getString("type")%>'>
							</td>
							<td>
								<input type="radio" value="A" name='<%="status"+rs.getRow()%>' checked>Activate
								<input type="radio" value="P" name='<%="status"+rs.getRow()%>'>Pending
							</td>
						</tr>
					
			<%	}  %>
				</table>
				<input type='hidden' name='count' value="<%=count%>">
				<br>
				<br>
				<input type='submit' value='Submit'>
				</form>
		<%	}
			conn.close();
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	%>
</body>
</html>