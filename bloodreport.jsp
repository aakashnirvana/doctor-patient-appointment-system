<%@page import="java.sql.*"%>
<html>
<head>
	<title>Blood Report</title>
</head>
<body>
	<%@include file="pat.jsp"%>
	<%
		try
		{
			String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root","");
			Statement stmt=conn.createStatement();
			ResultSet rs=stmt.executeQuery("SELECT * from blood_report where username= '"+session.getAttribute("username")+"'");
			rs.last();
			if(rs.getRow()==0)
			{
				out.println("Blood Report Not Matched");
			}
			else
			{
				if(rs.getRow()==1)
				{
					RequestDispatcher rd=request.getRequestDispatcher("manualbloodreports.jsp?reportid="+rs.getString("reportid"));
					rd.forward(request,response);
				}
				else
				{
					RequestDispatcher rd=request.getRequestDispatcher("multiplebloodreports.jsp");
					rd.forward(request,response);
				}
			}
			conn.close();
		}
		catch(Exception e)
		{
			out.println(e);
		}
	%>
</body>
</html>