<%@page import="java.sql.*"%>
<html>
<head>
	<title>Registration Action</title>
	<link rel="stylesheet" type="text/css" href="heading.css">
	<style>
		.bg:before{
	content:"";
	position:absolute;
	width:100%;
	height:130%;
	z-index:-1;
background-image: url("d7.jpg");
  background-repeat: no-repeat;
 background-size:100% 110% ;
 opacity: 0.6;
}
	</style>
</head>
<body class=bg>
	<%@include file="admin.jsp"%>
	<%!
		Connection conn;
	%>
	<%
		boolean flag=false;
		for(int i=1;i<Integer.parseInt(request.getParameter("count"))+1;i++)
		{
			String username=request.getParameter("username"+i);
			String type=request.getParameter("type"+i);
			String status=request.getParameter("status"+i);
			try
			{
				String url="jdbc:mysql://localhost:3306/project";
				conn=DriverManager.getConnection(url,"root","");
				Statement stmt=conn.createStatement();
				stmt.executeUpdate("UPDATE login SET status='"+status+"' WHERE username='"+username+"' AND type='"+type+"'");
				conn.close();
			}
			catch(Exception e)
			{
				out.print(e);
				flag=true;
			}
			finally
			{
				conn.close();
			}
		}
		if(flag==true)
			out.println("One or More Records have not Successfully Updated");
		else
			%><br> <p class=heading> 
			<%out.println("Your Records has been Successfully Updated");
	%></p>
	<input type="button" value="OK" onclick="window.location.href='adminhome.jsp'">
	<input type="button" value="Do Again" onclick="window.location.href='services.jsp'">
</body>
</html>