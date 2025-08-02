<HTML>
<HEAD>
<title>Doctor Send Box</title>

<link rel="stylesheet" type="text/css" href="comm.css">

</HEAD>
<BODY  class="body_b">
<%@page import="java.sql.*"%>
<%@include file="doc.jsp"%>


<%
  HttpSession session3= request.getSession(false);

  String s2=(String)session3.getAttribute("from");

   		
                     String subject="";
	    
	          try{
               String url="jdbc:mysql://localhost:3306/project";
			   Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			   Statement stmt=conn.createStatement(); //conformation
		       ResultSet rs;
			   rs=stmt.executeQuery("select * FROM categroy  ");//functionality 

			

   
 %>

	
 <H1 align=center>PATIENT SEND BOX</H1><br>
 <div style="  background-color:#ffffff;  border-radius: 6px;
              width: 60%; height:65%; margin-left: 25%;">
    <table class="table_b">
		     	  <form id="contact-form" action="http://127.0.0.1:8080/das/docinsert.jsp">
                     <tr><td>&nbsp &nbsp &nbspTo:</td><td><input class="input_b" type="text" name="p1"  VALUE="<%=s2%>" style="width: 500px; height: 45px;font-weight: bold;font-size: 18px;"  readonly> </td></tr> 
                       	                   
                    


                  <tr> 
                  	 <td>&nbsp &nbsp &nbsp Subject: &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp</td> <td>

                  	        <input class="input_b" type="text"  class="message" name="p2" style="width: 300px; height: 45px;font-weight: bold;font-size: 18px;" placeholder="Subject" required > 
                     
                  

                  
                  	 

                  	   <select class="select_b" name="p3" style="width: 200px; height: 45px;font-weight: bold;font-size: 18px;" required  >
                                <option value="" disabled selected>choose</option>
	                        <% rs=stmt.executeQuery("select * FROM categroy "); 
    
                                   while(rs.next())	{  
                                                       subject=rs.getString("subject");

			                                            
                                                      %>


                                                       <option><%=subject%></option>
	
                                                    <% 
                                                       } 
                                                     %>
             
                         </select>

                       </td>  
                  </tr>
          
                <% } 

                                 catch(Exception e)//checked exception is genreated
		                       
		                        {
			                           out.println("got an exception!");
			                           out.println(e);
		                         }
		                            
		          %>


              
               
        <tr><td>&nbsp &nbsp &nbsp E-Mail:</td><td> 
 <textarea class="textarea_b" name="p4" placeholder="Write the message " style="height:200px;width: 500px;font-weight: bold;font-size: 18px;" ></textarea>
</td></tr>

      

   	     <tr> 
   	     	<table align="center">
   	          <td>	

   	          </br>
   	              <button class="button_b" type="submit">Send</button>
   	         

  </form>
	           
	         

<a href="http://127.0.0.1:8080/das/docinput.jsp"><button class="button_b" type="submit">Reset</button></a>
	           
<a href="http://127.0.0.1:8080/das/pathome.jsp"> <button class="button_b" type="submit" >Cancle</button> </a> 
	           </td>
</table>
	     </tr>
</table>
</div>

</BODY>
</HTML>