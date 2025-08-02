<html>
<head>
<title> Doctor Homepage </title>
</head>
<body>
<%@include file="admin.jsp"%>
<%@page import="java.sql.*"%>

<h2 align=center>APPROVED DOCTORS</h2>
<table border="2" align="center">
<%
try{
	String url="jdbc:mysql://localhost:3306/project";
	Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
	Statement stmt=conn.createStatement(); //conformation

	ResultSet rs;
	rs=stmt.executeQuery("select * FROM login where status='A' and type='D'");
	
    while(rs.next())
	{
        String s0=rs.getString("username");
		String s1=rs.getString("status");
		String s2=rs.getString("type");
		out.println("<tr>");
		out.println("<td> "+s0+"</td>");
		out.println("<td> "+s1+"</td>");
		out.println("<td> "+s2+"</td>");
		out.println("</tr>");
	}
}
catch(Exception e)//checked exception is genreated
	{
		out.println("got an exception!");
		out.println(e);
	}%>
</table>
</body>
</html>