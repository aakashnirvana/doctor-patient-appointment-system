
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE> My appointment </TITLE>

</HEAD>
<BODY>
	<%@include file="pattable.jsp"%>
<%@include file="pat.jsp"%>
<%@page import="java.sql.*, java.io.*"%>
<% 
String z=(String)session.getAttribute("username");

String date="";
String time_slot="";
String username="";
try
		{
		 String url="jdbc:mysql://localhost:3306/project";
			Connection conn = DriverManager.getConnection(url,"root","");
			 Statement stmt=conn.createStatement();
			 ResultSet rs; 
			 rs=stmt.executeQuery("select * from appointment_data where username='"+z+"'");
			 %>
			 <br>
			 <br>
			 <table id=dataput>
 <tr><th><b>Username</b></th><th><b>Date</b></th><th><b>Time_slot</b></th>
</tr>
<%
			while(rs.next())
			{
				date=rs.getString("date");
				time_slot=rs.getString("slot_time");
				username=rs.getString("username");
				%>

				<tr>
	<td><b><%=username%></b></td>
	<td><b><%=date%></b></td>
	<td><b><a href="#?username=<%=username%>"><%=time_slot%></a></b></td>
	

</tr>

<%


			}
			
		}
		
catch (Exception e)
		{
          out.println("got an exception");
		  out.println(e);

		}

%>
</table>


</BODY>
</HTML>
