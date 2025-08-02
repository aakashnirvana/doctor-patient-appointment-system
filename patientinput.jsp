 <HTML>
<HEAD>
<title>patient send box</title>
<link rel="stylesheet" type="text/css" href="comm2.css">

</HEAD>
<BODY class="body_f">
<%@page import="java.sql.*"%>
<%@include file="pat.jsp"%>


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

	
<H1 align=center>PATIENT SEND BOX</H1> <br>
   <div style=" background-color:#ffffff; border-radius: 6px;
                 width: 50%;height:70%;margin-left: 30%;">
   <table class="table_f"  align=center  cellpadding=10px ba>
		     	  <form id="contact-form" action="http://127.0.0.1:8080/das/pinsert.jsp">
              
                     <tr>
                      <td><b>&nbsp &nbsp &nbspTo:</b></td><td><input class="input_f" type="text" name="p1"  VALUE="<%=s2%>" style="width: 500px; height: 45px;font-weight: bold;font-size: 18px;"  > </td></tr> 
                       	                   
                     <br>


                  <tr>
                    <td><b>&nbsp &nbsp &nbspSubject: &nbsp &nbsp &nbsp</b></td> 
                  	  <td> 

       <input class="input_f" type="text"  class="message" name="p2" style="width: 250px; height: 45px;font-weight: bold;font-size: 18px;"   > 
                     
                  

                  
                  	 

                  	   <select name="p3" class="select" style="width: 240px; height: 45px;font-weight: bold;font-size: 18px;"   >
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


              
             <br>   
         
         <tr>
          <td><b>&nbsp &nbsp &nbsp E-Mail:</b></td>
         	 <td>
              
                     <textarea type="text"  class="textarea_f" name="p4"  
                     style="height:180px;width: 500px;font-weight: bold;font-size: 18px;" required  >
                     </textarea>
             </td>

         </tr>    
      
            
       <tr><br> <table align="center">
   	          <td>	
   	              <button class="button_f" type="submit">Send</button>
   	         

  </form>
	           
	         

<a href="http://127.0.0.1:8080/das/patientinput.jsp"><button class="button_f" type="submit">Reset</button></a>
	           
<a href="http://127.0.0.1:8080/das/pathome.jsp"> <button class="button_f" type="submit" >Cancle</button> </a> 
	           </td>
</table>
	     </tr>
     
</table>
</div>

</BODY>
</HTML>