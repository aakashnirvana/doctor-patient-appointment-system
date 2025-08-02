<html>
<head>
<title> Template Delete </title>
</head>
<body>
<%@include file="doc.jsp"%>
<%@page import="java.sql.*, java.io.*"%>
<script src="datetimepicker_css.js"></script>

<%		
	String s1=request.getParameter("sel");

	try
	{
		String url="jdbc:mysql://localhost:3306/project";
		Connection conn = DriverManager.getConnection(url,"root","");
		Statement stmt=conn.createStatement();
		ResultSet rs; 
		stmt.executeUpdate("DELETE FROM  `templateappointment` WHERE temp = '"+s1+"' LIMIT 1");
	}
	catch (Exception e)
	{
      out.println("got an exception");
	  out.println(e);
	}
%>

<h2 align=center>Template has been successfully deleted </h2>
</body>
</html>