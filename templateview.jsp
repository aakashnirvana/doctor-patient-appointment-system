<html>
<head>
<title> Template View </title>
</head>
<body>
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>
<script src="datetimepicker_css.js"></script>

<div>
	<h2 align=center>VIEW TEMPLATE</h2>
	<table border="2" cellpadding="5" cellspacing="4" align="center">
		<tr><td><b>Template Name</b></td><td><b>Edit</b></td><td><b>Delete</b></td></tr>
<%
	String tname="";

	try{
		String url="jdbc:mysql://localhost:3306/project";
		Connection conn=DriverManager.getConnection(url,"root",""); 
		Statement stmt=conn.createStatement(); 
		ResultSet rs;

		rs=stmt.executeQuery("select * from templateappointment");
		 
		while(rs.next())
		{
		 tname=rs.getString("temp");
		%>
		 	<tr><td><b><a href="http://127.0.0.1:8080/das/template3a.jsp?sel=<%=tname%>"><%=tname%></a></b></td><td><b><a href="http://127.0.0.1:8080/das/template3a.jsp?sel=<%=tname%>">Edit</a></b></td><td><b><a href="http://127.0.0.1:8080/das/templatedelete1.jsp?sel=<%=tname%>">Delete</a></b></td></tr>
 		<%
		}
	}
	catch(Exception z)
	{
		out.println("got an exception!");
		out.println(z);
	}%>
</table>
</form>
</div>

</body>
</html>