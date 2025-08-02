 <!DOCTYPE html>
<html>
<head>
	<title></title>
<link rel="stylesheet" type="text/css" href="comm2.css">
	
</head>
<body class="body_g" >

	<%@page import="java.sql.*"%>
    <%@include file="pat.jsp"%>

          <%		 String  username="";
                     String  name="";
                     String subject="";
	    
	          try{
               String url="jdbc:mysql://localhost:3306/project";
			   Connection conn=DriverManager.getConnection(url,"root",""); //ringing forming connection
			   Statement stmt=conn.createStatement(); //conformation
		       ResultSet rs;
			   rs=stmt.executeQuery("select * FROM contact  ");//functionality 

			%>
		    
		     <H1 align=center>Compose Mail</H1>

         <div style="
          background-color:#ffffff; 
          border-radius: 6px;
         width: 50%;
         height:30%;
          margin-left: 20%;">
		     <table class="table_g">
		     	  <form id="contact-form" action="dpatcompose.jsp">
                     <tr  >
                      <td><b>&nbsp &nbsp To:</b></td><td>
                       	  <select name="p1" class="select2" style="width: 500px; height: 45px;font-weight: bold;font-size: 18px;" required  >
                       	  	<option value="" disabled selected>To</option>

                         <% rs=stmt.executeQuery("select * FROM contact"); 


                          while(rs.next())	{  

			                 username=rs.getString("username");
			
                             name=rs.getString("name");

                          %>
 	                         <option>  <%=username%> </option>
             
                         <%   
                             } 
                          %> 

                               </select>
                        </td>
                      </tr>
                 
                  <br>


                  <tr> 
                  	 <td><b> &nbsp &nbsp Subject: &nbsp &nbsp &nbsp &nbsp</b></td> <td>

                  	        <input class="input_g" type="text"  class="message" name="p2" style="width: 280px; height: 45px;font-weight: bold;font-size: 18px;"  > 
                     
                  

                  
                  	 

                  	   <select name="p3" class="select1" style="width: 210px; height: 45px;font-weight: bold;font-size: 18px;" required  >
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
         
         <tr><td><b> &nbsp &nbsp E-Mail:</b></td><td> 
 <textarea name="p4" class="textarea_g" placeholder="Write the message " style="height:200px;width: 500px;font-weight: bold;font-size: 18px;" ></textarea>
</td></tr>
   
      

   	     <tr><table align="center"> <br>
   	          <td>	
   	              <button class="button_g" type="submit">Send</button>
   	         

  </form>
	           
	         

<a href="http://127.0.0.1:8080/das/patmail.jsp"><button class="button_g" type="submit">Reset</button></a>
	           
<a href="http://127.0.0.1:8080/das/pathome.jsp"> <button class="button_g" type="submit" >Cancle</button> </a> 
	           </td>
</table>
	     </tr>
</table>
</div>
</body>
</html>
