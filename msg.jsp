<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<html>
<head>

<TITLE>Doctor inbox</TITLE>

<link rel="stylesheet" type="text/css" href="comm.css">

</head>
<body class="msg">
<%@include file="doc.jsp"%>


<%@page import="java.sql.*"%>


<%      

 String s0=request.getParameter("id");

        String s1=request.getParameter("p1");
		String s2=request.getParameter("p2");
		String s3=request.getParameter("p3");
		String s4=request.getParameter("p4");
		String s5=request.getParameter("p5");
      String mid="";
			String name="";
			
			String time="";
			String mail="";
			String date="";
			String subject2="";
			String from="";
			String subject1="";
			
		

	try{
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		
		
			ResultSet rs;
			rs=stmt.executeQuery("select * FROM patmail where mid='"+s0+"' ");//functionality
			
		
			%>

  <h1 align=center>INBOX</h1>
  <%
 
			while(rs.next())
			{   
				 mid=rs.getString("mid");
				
				 from=rs.getString("from");
				subject1=rs.getString("subject_1");
				subject2=rs.getString("subject_2");
				 mail=rs.getString("mail");
				// attachment=rs.getString("attachment");
				 date=rs.getString("date");
				 time=rs.getString("time");

		        HttpSession session1= request.getSession(true);
                session1.setAttribute("from",from);

      
				 
				 %>
				
			
			<%}
			}
			
   
catch(Exception e)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(e);
		}
			
	
		   if(subject2.equals("Information"))
		     {  	   %>
		
 <form action="http://127.0.0.1:8080/das/docinput.jsp">


<table class="table_a">

<tr>
	<td>&nbsp &nbsp &nbsp To</td><td><input class="input_a" type="text" name="t1"  VALUE="<%=from%>" style="width: 500px;font-weight: bold;font-size: 18px;"  readonly></td>
	
</tr>
<tr>
	<td>&nbsp &nbsp &nbsp Subject</td><td ><input class="input_a" type="text" name="t1"  VALUE="<%=subject1%>" style="width: 500px; color: green;font-weight: bold;font-size: 18px;"  readonly></td>
	
</tr>

<tr>
	<td>&nbsp &nbsp &nbsp Date</td><td><INPUT class="input_a" TYPE=TEXT NAME=t2 VALUE="<%=date%>" style="width: 250px;font-weight: bold;font-size: 18px;"  readonly >
	&nbsp &nbsp &nbsp Time<INPUT class="input_a" TYPE=TEXT NAME=t3 VALUE="<%=time%>" style="width: 210px;font-weight: bold;font-size: 18px;"   readonly></td>
</tr>
<tr><td>&nbsp &nbsp &nbsp E-mail</td><td> <textarea class="textarea_a" name="subject"  style="height:180px;width: 500px; font-weight: bold;font-size: 19px;"  readonly><%=mail%></textarea></td></tr>
       



       
<tr><td>   <button class="button_ba" class="button_a" type="submit">Reply</button></td></tr>
       

</table>
</form>>


<%	} else if (subject2.equals("Medicine Infomation"))
		       {   	  %>

<form action="http://127.0.0.1:8080/das/docinput.jsp">


<table class="table_a">

<tr>
	<td>&nbsp &nbsp &nbsp To</td><td><input class="input_a" type="text" name="t1"  VALUE="<%=from%>" style="width: 500px;font-weight: bold;font-size: 18px;"  readonly></td>
	
</tr>
<tr>
	<td>&nbsp &nbsp &nbsp Subject</td><td ><input class="input_a" type="text" name="t1"  VALUE="<%=subject1%>" style="width: 500px; color: red;font-weight: bold;font-size: 18px;"  readonly></td>
	
</tr>

<tr>
	<td>&nbsp &nbsp &nbsp Date</td><td><INPUT class="input_a" TYPE=TEXT NAME=t2 VALUE="<%=date%>" style="width: 250px;font-weight: bold;font-size: 18px;"  readonly >
	&nbsp &nbsp &nbsp Time<INPUT class="input_a" TYPE=TEXT NAME=t3 VALUE="<%=time%>" style="width: 210px;font-weight: bold;font-size: 18px;"   readonly></td>
</tr>

<tr><td>&nbsp &nbsp &nbsp E-mail</td><td> <textarea class="textarea_a" name="subject"   style="height:180px;width: 500px;font-weight: bold;font-size: 18px;"><%=mail%></textarea></td>
</tr>
       
<tr><td  >   <button class="button_ba" type="submit">Reply</button></td></tr>
       

</table>
</form>>
<%   } else 
		       { %>

<form action="http://127.0.0.1:8080/das/docinput.jsp">


<table class="table_a">

<tr>
	<td>&nbsp &nbsp &nbsp To:</td><td><input class="input_a" type="text" name="t1"  VALUE="<%=from%>" style="width: 545px;font-weight: bold;font-size: 18px;"  readonly></td>
	
</tr>
<tr>
	<td>&nbsp &nbsp &nbsp Subject:</td><td ><input class="input_a" type="text" name="t1"  VALUE="<%=subject1%>" style="width: 545px; color: orange;font-weight: bold;font-size: 18px;"  readonly></td>
	
</tr>

<tr>
	<td>&nbsp &nbsp &nbsp Date:</td><td><INPUT class="input_a" TYPE=TEXT NAME=t2 VALUE="<%=date%>" style="width: 250px;font-weight: bold;font-size: 18px;"  readonly >
	&nbsp &nbsp &nbsp Time: &nbsp &nbsp<INPUT class="input_a" TYPE=TEXT NAME=t3 VALUE="<%=time%>" style="width: 210px;font-weight: bold;font-size: 18px;"   readonly></td>
</tr>

<tr><td>&nbsp &nbsp &nbsp E-mail:</td><td> <textarea class="textarea_a" name="subject"   style="height:180px;width: 545px;font-weight: bold;font-size: 18px;"><%=mail%></textarea></td>
</tr>
       
<tr><td  >   <button class="button_ba" type="submit">Reply</button></td></tr>
       

</table>
</form>><% } %>		       	



		    
	
  

<br>
</h2>
</body>
  </html>