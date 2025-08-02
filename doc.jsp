<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   <link rel="stylesheet" href="addon/style.css">
   <style type="text/css">
      
      #name
      {
         text-align:right;
         margin-right:10px;
         font-size:20px;
         font-weight:bold;
         font-family:Garamond;
      }
   </style>
</head>
<body>
   <%@include file="welcome.html"%>
   <nav>
      <ul>
      <li class='active'><a href='dochome.jsp'>HOME</a></li>
      <li><a href='#'>PROFILE</a>
         <ul>
            <li><a href="docview.jsp">VIEW</a></li>
            <li><a href="docedit.jsp">EDIT</a></li>
         </ul>
      </li>
      <li><a href='doccontacts.jsp'>CONTACTS</a></li>
      <li><a href='#'>SCHEDULE</a>
         <ul>
            <li><a href="template1.jsp">FILL UP</a></li>
            <li><a href="dsearch.jsp">SEARCH</a></li>
            <li><a href="dsearch1.jsp">VIEW</a></li>
          <li><a href="appdate.jsp">APPOINTMENTS</a></li>
         </ul>
      </li>
      <li><a href="#">TEMPLATE</a>
         <ul>
            <li><a href="templateadd.jsp">ADD</a></li>
            <li><a href="templateedit.jsp">EDIT</a></li>
            <li><a href="templateview.jsp">VIEW</a></li>
            <li><a href="templatedelete.jsp">DELETE</a></li>
         </ul>
      </li>
      <li><a href="#">COMMUNICATION</a>
         <ul>
            <li><a href="pdata.jsp">INBOX</a></li>
            <li><a href="docsent.jsp">SENT MAIL</a></li>
         </ul>
      </li>
      <li id="customlen"><a href="#">SEARCH</a>
         <ul>
            <li ><a href="docselpat.jsp">SIMPLE SEARCH</a></li>
            <li><a href="avg_search.jsp">AVG SEARCH</a></li>
            <li><a href="com_search.jsp">ADVANCE SEARCH</a></li>
         </ul>
      </li>
       <li><a href="#">REPORT</a>
      <ul>
            <li><a href="address_report.jsp">AREA</a></li>
            <li><a href="date_report.jsp">DATE</a></li>
            <li><a href="disease_report.jsp">DISEASE</a></li>
         </ul>
         </li>
      <li class="login"><a href='logout.jsp'>LOGOUT</a></li>
      </ul>
      </nav>
      <div id="name">
         <%
            out.println("Welcome "+session.getAttribute("name"));
         %>
      </div>
</body>
</html>