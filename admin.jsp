<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   <link rel="stylesheet" href="addon/style.css">
</head>
<body>
   <%@include file="welcome.html"%>
   <%@page import="java.sql.*"%>
   <nav>
      <ul>
         <li id="customlen"><a href="#">CONTROLS</a>
            <ul>
               <li><a href="newregistrations.jsp">NEW REGISTRATION</a></li>
               <li><a href="services.jsp">SERVICES</a></li>
            </ul>
         </li>
         <li><a href="#">CONTACTS</a></li>
         <li><a href="#">INBOX</a></li>
         <li><a href="#">PROFILE</a>
            <ul>
               <li><a href="#">VIEW</a></li>
               <li><a href="#">EDIT</a></li>
            </ul>
         </li>
         <li><a href="#">DOCTOR</a>
            <ul>
               <li><a href="doctorapproved.jsp">APPROVED</a></li>
               <li><a href="doctorpending.jsp">PENDING</a></li>
            </ul>
         </li>
         <li><a href="#">SENT MAIL</a></li>
         <li><a href="#">PATIENT</a>
            <ul>
               <li><a href="patientapproved.jsp">APPROVED</a></li>
               <li><a href="patientpending.jsp">PENDING</a></li>
            </ul>
         </li>
         <li><a href="logout.jsp">LOGOUT</a></li>
      </ul>
      </nav>
</body>
</html>