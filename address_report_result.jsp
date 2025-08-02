<%@page import="java.sql.*"%>
<%@include file="doc.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<title>Report Result</title>
  <link rel="stylesheet" href="home page_files/report.css">
</head>
<body>
	<h1>Report Based on CITY</h1>
	<%
		String city=request.getParameter("city");
		String fromdate=request.getParameter("date");
		String todate=request.getParameter("date1");
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String gender=request.getParameter("gender");
		String dob=request.getParameter("dob");
		String mobile=request.getParameter("mobile_no");
		String mail=request.getParameter("mail");
		String area=request.getParameter("area");
		String state=request.getParameter("state");
		String country=request.getParameter("country");
		try
		{
			String url="jdbc:mysql://localhost:3306/project";
			Connection conn=DriverManager.getConnection(url,"root","");
			Statement stmt=conn.createStatement();
			ResultSet rs=stmt.executeQuery("SELECT * FROM patient_reg where city='"+city+"' AND reg_date BETWEEN '"+fromdate+"' AND '"+todate+"'");
			rs.last();
			if(rs.getRow()==0)
			{
				out.println("No Records Matched");			
			}
			else
			{
				out.println("<table border='1' cellspacing='0'>");
				out.println("<tr>");
				out.println("<th>Sr. No.</th>");
				out.println("<th>City</th>");
				out.println("<th>From Date</th>");
				out.println("<th>To Date</th>");
				if(fname!=null)
					out.println("<th>First Name</th>");
				if(lname!=null)
					out.println("<th>Last Name</th>");
				if(gender!=null)
					out.println("<th>Gender</th>");
				if(dob!=null)
					out.println("<th>DOB</th>");
				if(mobile!=null)
					out.println("<th>Mobile No.</th>");
				if(mail!=null)
					out.println("<th>E-Mail</th>");
				if(area!=null)
					out.println("<th>Area</th>");
				if(state!=null)
					out.println("<th>State</th>");
				if(country!=null)
					out.println("<th>Country</th>");
				out.println("</tr>");
				rs.beforeFirst();
				while(rs.next())
				{
					out.println("<tr>");
					out.println("<td>"+rs.getRow()+"</td>");
					out.println("<td>"+city+"</td>");
					out.println("<td>"+fromdate+"</td>");
					out.println("<td>"+todate+"</td>");
					if(fname!=null)
						out.println("<td>"+rs.getString("fname")+"</td>");
					if(lname!=null)
						out.println("<td>"+rs.getString("lname")+"</td>");
					if(gender!=null)
						if(rs.getString("gender").equals("M"))
							out.println("<td>Male</td>");
						else if(rs.getString("gender").equals("F"))
							out.println("<td>Female</td>");
						else
							out.println("<td>Other</td>");
					if(dob!=null)
						out.println("<td>"+rs.getString("dob")+"</td>");
					if(mobile!=null)
						out.println("<td>"+rs.getString("mobile_No")+"</td>");
					if(mail!=null)
						out.println("<td>"+rs.getString("mail")+"</td>");
					if(area!=null)
						out.println("<td>"+rs.getString("area")+"</td>");
					if(state!=null)
						out.println("<td>"+rs.getString("state")+"</td>");
					if(country!=null)
						out.println("<td>"+rs.getString("country")+"</td>");
					out.println("</tr>");
				}
				out.println("</table>");
			}
			out.println("<button onclick='window.history.back()'>Back</button>");
		}
		catch(Exception e)
		{
			out.println(e);
		}
	%>
</body>
</html>