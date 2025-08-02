<html>
<head>
<title> Template Delete </title>
</head>
<body>
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>
<script src="datetimepicker_css.js"></script>

<div>
<form align=center action="http://127.0.0.1:8080/das/templatedelete1.jsp">
	<br><br>
	<h2 align=center>EDIT DELETE</h2>
	<select name=sel>
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
		 out.println("<option>"+tname+"</option>");
		}
	}
	catch(Exception z)
	{
		out.println("got an exception!");
		out.println(z);
	}%>
	<input type="submit" value="Delete">
</select>
</form>
</div>

</body>
</html>