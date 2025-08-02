<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE> fixed appointment </TITLE>
<style>
body:before{
	content:"";
	position:absolute;
	width:100%;
	height:100%;
	z-index:-1;
background-image: url("d8.jpg");
  background-repeat: no-repeat;
 background-size:100% 110% ;
 opacity:0.5;
}
body
{
	font-family:Copperplate Gothic Light;
</style>
</HEAD>
<BODY>
<%@include file="pat.jsp"%>
<%@include file="onlyname.jsp"%>
<%@page import="java.sql.*, java.io.*"%>
<% 
String z=(String)session.getAttribute("username");

%><h3 align=center ><br><br>Username=<%=z%></h3> 
<%

String s1=request.getParameter("t1");
String s2=request.getParameter("r");
String s3 = "";
int cut = 1;
char ch='0';
String sl="";
String st="";
String et="";
if(s2.length()==6)
{

	cut = 1;
	s3=s2.substring(0,4);

}
else if(s2.length()==7)

{
	cut = 2;
	 s3=s2.substring(0,5);

}
else

{
	cut = 3;
	 s3=s2.substring(0,6);

}
if(cut==1)
{    ch=s2.charAt(5);
 sl=s2.substring(0,1);
 st=s2.substring(1,2);
 et=s2.substring(3,4);
}
if(cut==2)
{	
	String n1[] = s2.split("_");
 if(n1[0].length()==3)
{	
	 ch=s2.charAt(6);
 sl=s2.substring(0,1);
 st=s2.substring(1,3);
 et=s2.substring(4,5);
}
else
	{
 ch=s2.charAt(6);
 sl=s2.substring(0,1);
 st=s2.substring(1,2);
 et=s2.substring(3,5);
	}
	
}
if(cut==3)
{    ch=s2.charAt(7);
 sl=s2.substring(0,1);
 st=s2.substring(1,3);
 et=s2.substring(4,6);
}

String time="";


String value="";


try
		{
		 String url="jdbc:mysql://localhost:3306/project";
			Connection conn = DriverManager.getConnection(url,"root","");
			 Statement stmt=conn.createStatement();
			 ResultSet rs; 
			 rs=stmt.executeQuery("select "+s3+" from appointment where date='"+s1+"'");
			while(rs.next())
			{
				value=rs.getString(s3);
			}
			//stmt.excuteUpdate("INSERT INTO appointment_data(health_issue)VALUES('"+review+"')");

			 String c1=value.substring(0,1);
			  String c2=value.substring(1,2);
			   String c3=value.substring(2,3);
			    String c4=value.substring(3,4);
if(ch=='1')
			{
            c1="s";
			
			stmt.executeUpdate("update appointment set "+s3+"='"+c1+c2+c3+c4+"' where date='"+s1+"'");
		    time=(st+":00-"+st+":15"+sl+"m");
		stmt.executeUpdate("insert into appointment_data(username,health_issue,health_problem,date,slot_time)values('"+z+"','"+request.getParameter("issue")+"','"+request.getParameter("review")+"','"+s1+"','"+time+"')");
			
			}
			if(ch=='2')
			{
				c2="s";
			
			stmt.executeUpdate("update appointment set "+s3+"='"+c1+c2+c3+c4+"' where date='"+s1+"'");
		    time=(st+":15-"+st+":30"+sl+"m");
//stmt.executeUpdate("insert into patappon(pid,date,time,status)values('"+z+"','"+s1+"','"+s3+"','xpxx')");
stmt.executeUpdate("insert into appointment_data(username,health_issue,health_problem,date,slot_time)values('"+z+"','"+request.getParameter("issue")+"','"+request.getParameter("review")+"','"+s1+"','"+time+"')");
			}
			if(ch=='3')
			{
				c3="s";
			
			stmt.executeUpdate("update appointment set "+s3+"='"+c1+c2+c3+c4+"' where date='"+s1+"'"); 
		    time=(st+":30-"+st+":45"+sl+"m");
				stmt.executeUpdate("insert into appointment_data(username,health_issue,health_problem,date,slot_time)values('"+z+"','"+request.getParameter("issue")+"','"+request.getParameter("review")+"','"+s1+"','"+time+"')");
			}
			if(ch=='4')
			{
				c4="s";
			
			stmt.executeUpdate("update appointment set "+s3+"='"+c1+c2+c3+c4+"' where date='"+s1+"'"); 
		    time=(st+":45-"+et+":00"+sl+"m");
				stmt.executeUpdate("insert into appointment_data(username,health_issue,health_problem,date,slot_time)values('"+z+"','"+request.getParameter("issue")+"','"+request.getParameter("review")+"','"+s1+"','"+time+"')");
			}
		}
		
catch (Exception e)
		{
          out.println("got an exception");
		  out.println(e);

		}

%>
<br>
<h2 align=center> YOUR APPOINTMENT HAS BEEN FIXED ON </h2>
<br>
<h3 align=center>Date=<%=s1%></h3> 
<br>
<h3 align=center>Time=<%=time%></h3>
</BODY>
</HTML>
