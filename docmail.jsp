<HTML>

<HEAD>
   <title>Doctor Compose Mail</title>

   <link rel="stylesheet" type="text/css" href="comm.css">

</HEAD>
<BODY class="body_c">
<%@include file="doc.jsp"%>


<H1 align=center>Compose Mail</H1><br>
<div style=" width: 60%; height:65%; margin-left: 25%;
             background-color:#ffffff; border-radius: 6px;">
  
   <table class="table_c">
		    <form id="contact-form" action="http://127.0.0.1:8080/das/pdoccompose.jsp">
                    
                 
     <tr><td>&nbsp &nbsp &nbsp To: &nbsp &nbsp &nbsp &nbsp</td><td> <input class="input_c" type="text"  class="message" name="p1" placeholder="To" style="width: 500px;font-weight: bold;font-size: 18px;" ></td></tr>

<tr><td>&nbsp &nbsp &nbsp Subject: &nbsp &nbsp &nbsp &nbsp</td><td> <input class="input_c" type="text"  class="message" name="p2" placeholder="Subject" style="width: 500px;font-weight: bold;font-size: 18px;" ></td></tr>

<tr><td>&nbsp &nbsp &nbsp E-Mail: &nbsp &nbsp &nbsp &nbsp </td><td> 
 <textarea class="textarea_c" name="p3" placeholder="Write the message " style="height:200px;width: 500px;font-weight: bold;font-size: 18px;" ></textarea>
</td></tr>

         


 <tr>
  <table ><br>
   	          <td>	
   	              <button class="button_c" type="submit">Send</button>
   	         

  </form>
	           
	         

<a href="http://127.0.0.1:8080/das/docmail.jsp"><button class="button_c" type="submit">Reset</button></a>
	           
<a href="http://127.0.0.1:8080/das/dochome.jsp"> <button class="button_c" type="submit" >Cancle</button> </a> 
	           </td>
</table>
</div>
	     </tr>


</table>





</BODY>
</HTML>
