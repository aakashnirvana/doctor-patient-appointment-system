<HTML>
<HEAD>

<TITLE>Patient Select Appointment</TITLE>
<link rel="stylesheet" href="radio.css"></link>
<style>
	body
	{
		font-family:Copperplate Gothic Light;
	}
	input[type=submit] {
  background-color: #f4511e;
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
 position: relative;
  top: 70%;
  left: 45%;
  opacity: 0.6;
  transition: 0.3s;
  display: inline-block;
  text-decoration: none;
  cursor: pointer;
  border-radius: 12px;
}

input[type=submit]:hover {opacity: 1}

input[type=text]  {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 2px solid green;
  border-radius: 4px;
}

</style>
</HEAD>
<BODY>
<%@include file="pattable.jsp"%>
<%@include file="pat.jsp"%>
<%@include file="onlyname.jsp"%>
	
<form action="http://127.0.0.1:8080/das/pupdate.jsp">
<%@page import="java.sql.*, java.io.*"%>
<%		
		String s1=request.getParameter("t1");
		String date="";
		String am1_2="";
		String am2_3="";
		String am3_4="";
		String am4_5="";
		String am5_6="";
		String am6_7="";
		String am7_8="";
		String am8_9="";
		String am9_10="";
		String am10_11="";
		String am11_12="";
		String pm12_1="";
		String pm1_2="";
		String pm2_3="";
		String pm3_4="";
		String pm4_5="";
		String pm5_6="";
		String pm6_7="";
		String pm7_8="";
		String pm8_9="";
		String pm9_10="";
		String pm10_11="";
		String pm11_12="";
		String am12_1="";
	
boolean chekapp=false;
try
		{
		

		String url="jdbc:mysql://localhost:3306/project";
			Connection conn = DriverManager.getConnection(url,"root","");
			 Statement stmt=conn.createStatement();
			 ResultSet rs;
			 
			 
			 rs=stmt.executeQuery("select * from appointment where date='"+s1+"'");
			 
			 while(rs.next())
			{
			 chekapp=true;
			 date=rs.getString("date"); 
			 am1_2=rs.getString("a1_2");
			 am2_3=rs.getString("a2_3");
			 am3_4=rs.getString("a3_4");
			 am4_5=rs.getString("a4_5");
			 am5_6=rs.getString("a5_6");
			 am6_7=rs.getString("a6_7");
			 am7_8=rs.getString("a7_8");
			 am8_9=rs.getString("a8_9");
			 am9_10=rs.getString("a9_10");
			 am10_11=rs.getString("a10_11");
			 am11_12=rs.getString("a11_12");
			 pm12_1=rs.getString("p12_1");
			 pm1_2=rs.getString("p1_2");
			 pm2_3=rs.getString("p2_3");
			 pm3_4=rs.getString("p3_4");
			 pm4_5=rs.getString("p4_5");
			 pm5_6=rs.getString("p5_6");
			 pm6_7=rs.getString("p6_7");
			 pm7_8=rs.getString("p7_8");
			 pm8_9=rs.getString("p8_9");
			 pm9_10=rs.getString("p9_10");
			 pm10_11=rs.getString("p10_11");
			 pm11_12=rs.getString("p11_12");
			 am12_1=rs.getString("a12_1");
			}

		}
		catch (Exception e)
		{
          out.println("got an exception");
		  out.println(e);

		}

		
		
		%>
		<br>
		<div style="text-align:center;">
		<b>Date:->&nbsp<u><%=date%></u></b>
		</div>
		<br>
		<br>
		<input type="hidden" name="issue" value='<%=request.getParameter("issue")%>'>
		<input type="hidden" name="review" value='<%=request.getParameter("review")%>'>
<br>
		<p><b><u>Tips-</u></b></p>
		<p style="color:green;" ><u><b>GREEN: slot available</b></u></p>
		
		<p style="color:red;" ><u><b>RED: no slot available<b></u></p>
		<br>
		<h3 align=center>Morning time</h3>
		<table id=dataput>
		<%
			if(chekapp)
			{
			time1(am1_2,out,"1","2","am");
			
			time1(am2_3,out,"2","3","am");
			
            time1(am3_4,out,"3","4","am");
			
			time1(am4_5,out,"4","5","am");
			
			time1(am5_6,out,"5","6","am");
			
			time1(am6_7,out,"6","7","am");
			
			time1(am7_8,out,"7","8","am");
			
			time1(am8_9,out,"8","9","am");
			
			time1(am9_10,out,"9","10","am");
			
			time1(am10_11,out,"10","11","am");
			
			time1(am11_12,out,"11","12","am");
			
			time1(pm12_1,out,"12","1","pm");
			
			time1(pm1_2,out,"1","2","pm");
			
			time1(pm2_3,out,"2","3","pm");
			
			time1(pm3_4,out,"3","4","pm");
			%>
			</table>
			
			<br>
			<br>
			<h3 align=center>Evening Time</h3>
			<table id=dataput>
			<% 
			time1(pm4_5,out,"4","5","pm");
			
			time1(pm5_6,out,"5","6","pm");
			
			time1(pm6_7,out,"6","7","pm");
			
			time1(pm7_8,out,"7","8","pm");
			
			time1(pm8_9,out,"8","9","pm");
			
			time1(pm9_10,out,"9","10","pm");
			
			time1(pm10_11,out,"10","11","pm");
			
			time1(pm11_12,out,"11","12","pm");
			
			time1(am12_1,out,"12","1","am");
			}
			else
			{
				out.println("no appointment");
			}
			%>

</table>
<br>
<input type=submit name=t8 value=done>

</form>
</BODY>
</HTML>
<%! 
				
             
			void time1(String ar,JspWriter out,String st,String et,String sl) throws IOException
			{   
			    out.println("<tr>");
			
			if(!ar.equals("nnnn"))
				{	out.println("<td>");
					 out.println(st+"-"+et+sl);
					out.println("</td>");
					if((ar.substring(0,1)).equals("s"))
					{
				out.println("<td class=disabled>");  //disabled
				out.println(st+":00-"+st+":15"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_1"+"\"disabled>");
				out.println("</td>");
					}
					if((ar.substring(0,1)).equals("y"))
				{	
				
				out.println("<td class=enabled>");    //enabled
				out.println(st+":00-"+st+":15"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_1"+"\">");
				out.println("</td>");
				}
			if((ar.substring(1,2)).equals("s"))
					{
				out.println("<td class=disabled>");   //disabled
				out.println(st+":15-"+st+":30"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_1"+"\"disabled>");
				out.println("</td>");
					}
				if((ar.substring(1,2)).equals("y"))
				{   
				
				out.println("<td class=enabled>");      //enabled
				out.println(st+":15-"+st+":30"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_2"+"\">");
				out.println("</td>");
				}
				if((ar.substring(2,3)).equals("s"))
					{
				out.println("<td class=disabled>");    //disabled
				out.println(st+":30-"+st+":45"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_1"+"\"disabled>");
				out.println("</td>");
					}
				if((ar.substring(2,3)).equals("y"))
				{	
				
				out.println("<td class=enabled>");        //enabled
				out.println(st+":30-"+st+":45"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_3"+"\">");
				out.println("</td>");
				}
				if((ar.substring(3,4)).equals("s"))
					{
				out.println("<td class=disabled>");       //disabled
				out.println(st+":45-"+et+":00"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_1"+"\"disabled>");
				out.println("</td>");
					}
				if((ar.substring(3,4)).equals("y"))
				{	
				
				out.println("<td class=enabled>");       //enabled
				out.println(st+":45-"+et+":00"+sl+"<input type=radio name=r value=\""+sl.substring(0,1)+st+"_"+et+"_4"+"\">");
				out.println("</td>");
				}
				out.println("</tr>");
		}
			}	
			%>