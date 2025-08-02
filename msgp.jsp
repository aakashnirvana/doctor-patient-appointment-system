 <%@ page import="java.io.*,java.util.*, javax.servlet.*" %>

<html>
<head>

<TITLE>patient inbox</TITLE>
<link rel="stylesheet" type="text/css" href="comm2.css">


</head>
<body class="body_e">
<%@include file="pat.jsp"%>


<%@page import="java.sql.*"%>


<%      

	String s0=request.getParameter("id");
	

	
	

	String mail="";
	String from="";
	String date="";
	String time="";
	String subject="";
	
			
	try{
		String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			Statement stmt=conn.createStatement(); //conformation
		
		
			ResultSet rs;
			rs=stmt.executeQuery("select * FROM docmail where mid='"+s0+"' ");//functionality
			
		
			%>

  <h1 align=center>INBOX</h1>
  <%
 
			while(rs.next())
			{   
				
				
				
				subject=rs.getString("subject");
				 mail=rs.getString("mail");
				 from=rs.getString("from");
				
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


			
		 %>
		 <form action="http://127.0.0.1:8080/das/patientinput.jsp">
         
         <table class="table_e"  >

          

           <tr><td>&nbsp &nbsp &nbsp To</td><td><input class="input_e" type="text" name="t1"  VALUE="<%=from%>" style="width: 500px;font-weight: bold;font-size: 18px;"  readonly></td></tr>
           <tr><td>&nbsp &nbsp &nbsp Subject</td><td><input class="input_e" type="text" name="t1"  VALUE="<%=subject%>" style="width: 500px;font-weight: bold;font-size: 18px;"  readonly></td></tr>
           <tr><td>&nbsp &nbsp &nbspDate</td><td><INPUT class="input_e" TYPE=TEXT NAME=t2 VALUE="<%=date%>" style="width: 250px;font-weight: bold;font-size: 18px;"  readonly >
          &nbsp Time &nbsp<INPUT class="input_e" TYPE=TEXT NAME=t3 VALUE="<%=time%>" style="width: 190px;font-weight: bold;font-size: 18px;"   readonly></td></tr>
           


         <tr><td>&nbsp &nbsp &nbspE-mail</td><td> <textarea class="textarea_e" name="subject" placeholder="Write the message "  style="height:180px;width: 500px; font-weight: bold;font-size: 19px;"><%=mail%></textarea></td></tr>
       

          <tr ><td style="padding-right:  10px;"><button class="button_e" type="submit">Reply</button></td></tr>
       
           </table>
          </form>
</body>
  </html>