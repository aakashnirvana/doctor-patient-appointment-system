<html>
<head>
<title> template fillup </title>
</head>
<body>
<%@include file="doc.jsp"%>
<%@page import="java.sql.*, java.io.*"%>
<%

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

int i,j,k,g,h,l,m,n,o;
String p="",q="",r="";
String s1=request.getParameter("t1");
String s2=request.getParameter("t2");
String s3=request.getParameter("select");

String a=s1.substring(0,2);
String b=s1.substring(3,5);
String c=s1.substring(6,10);

String d=s2.substring(0,2);
String e=s2.substring(3,5);
String f=s2.substring(6,10);

g=Integer.parseInt(a);
h=Integer.parseInt(b);
l=Integer.parseInt(c);
m=Integer.parseInt(d);
n=Integer.parseInt(e);
o=Integer.parseInt(f);

try{
	String url="jdbc:mysql://localhost:3306/project";
	Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
	Statement stmt=conn.createStatement(); //conformation
	ResultSet rs;

	rs=stmt.executeQuery("select * from templateappointment where temp='"+s3+"'");
	 
	while(rs.next())
	{
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

	stmt.executeUpdate("insert into templateinsert values('"+s1+"-"+s2+"','"+s3+"','a,b')");
	for(k=l;k<=o;k++){
		for(j=g;j<=m;j++){
			for(i=h;i<=n;i++){
				p=Integer.toString(i);
				q=Integer.toString(j);
				r=Integer.toString(k);
				if(p.length()==1)
					p='0'+p;
				if(q.length()==1)
					q='0'+q;

				stmt.executeUpdate("insert into appointment values( '"+q+"-"+p+"-"+r+"','"+am1_2+"','"+am2_3+"','"+am3_4+"','"+am4_5+"','"+am5_6+"','"+am6_7+"','"+am7_8+"','"+am8_9+"','"+am9_10+"','"+am10_11+"','"+am11_12+"','"+pm12_1+"','"+pm1_2+"','"+pm2_3+"','"+pm3_4+"','"+pm4_5+"','"+pm5_6+"','"+pm6_7+"','"+pm7_8+"','"+pm8_9+"','"+pm9_10+"','"+pm10_11+"','"+pm11_12+"','"+am12_1+"')");
			}
		}
	}
  
}
catch(Exception z)//checked exception is genreated
		{
			out.println("got an exception!");
			out.println(z);
		}%>
<h1 align=center>YOUR TIMING HAS BEEN SUCCESSFULLY ENTERED</h1>
<form align=center action="http://127.0.0.1:8080/das/dsearch.jsp">
<input type=submit value=update></form>
</body>
</html>