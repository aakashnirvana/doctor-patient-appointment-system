<html>
<head>
<TITLE>Doctor inbox</TITLE>

<link rel="stylesheet" type="text/css" href="comm.css">
</head>
<body class="body_k">
<%@include file="doc.jsp"%>
<%@page import="java.sql.*"%>

<%      
    /*String s1=request.getParameter("t1");
    String s2=request.getParameter("t2");
	String s3=request.getParameter("t3");
	String s4=request.getParameter("t4");
	String s5=request.getParameter("t5");
	String s6=request.getParameter("t6");*/

	try{
		String url="jdbc:mysql://localhost:3306/project";
		Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
		Statement stmt=conn.createStatement(); //conformation

		ResultSet rs;
		rs=stmt.executeQuery("select * FROM patmail");//functionality
		String mid="";
		String name="";
		String subject1="";
	    String subject2="";
		String mail="";
		String date="";
		String time="";
		int no=1;
	%>

  <h1 align=center>INBOX</h1>
   

         <tr class="tr_a" ><td class="td_a"><form action="http://127.0.0.1:8080/das/docmail.jsp"> <h1 align="left" ><input  type=submit  class="ss" value="COMPOSE" /></form></td></tr>
  <h2>

  	
  <table  class="pdata_a">
 
  <tr class="tr_a"><th class="th_a">Patient Name</th><th class="th_a">Subject</th><th class="th_a">Mail</th><th class="th_a">Date</th><th class="th_a">Time</th></tr>
	<%
	while(rs.next())
	{     mid=rs.getString("mid");
		 name=rs.getString("from");
		
		 mail=rs.getString("mail");
		 subject1=rs.getString("subject_1");
		 subject2=rs.getString("subject_2");
		 date=rs.getString("date");
		 time=rs.getString("time");
		  
		 %> 
		  
        <% if(subject2.equals("Information"))
		     {   %>
		      <tr class="tr_a"><td class="td_a"><b><%=name%></b></td><td style="td_ar: green"><b><%=subject1%></b></td><td class="td_a"><b><a href="http://127.0.0.1:8080/das/msg.jsp?id=<%=mid%>"><%=mail%></a></b></td><td class="td_a"><b><%=date%></b></td><td class="td_a"><b><%=time%></b></td></tr>
		      
		<%	} else if (subject2.equals("Medicine Infomation"))
		       { %>
		              <tr class="tr_a" ><td class="td_a"><b><%=name%></b></td><td style="td_ar: red"><b><%=subject1%></b></td><td class="td_a"><b><a href="http://127.0.0.1:8080/das/msg.jsp?id=<%=mid%>"><%=mail%></a></b></td><td class="td_a"><b><%=date%></b></td><td class="td_a"><b><%=time%></b></td></tr>	
		      <%   } else 
		                { %>
		                	<tr class="tr_a"><td class="td_a"><b><%=name%></b></td><td style="td_ar: orange"><b><%=subject1%></b></td><td class="td_a"><b><a href="http://127.0.0.1:8080/das/msg.jsp?id=<%=mid%>"><%=mail%></a></b></td><td class="td_a"><b><%=date%></b></td><td class="td_a"><b><%=time%></b></td></tr>	

		       <%         }
		}
	}

	catch(Exception e)//checked exception is genreated
	{
		out.println("got an exception!");
		out.println(e);
	}
			
 %>
	
</table>

<br>
</h2>
</body>
</html>