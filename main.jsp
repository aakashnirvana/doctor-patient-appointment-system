<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   <link rel="stylesheet" href="addon/style.css">
   <style>
body {margin:0;font-family:Copperplate Gothic Light}
</style>
</head>
<body>
   <%@include file="welcome.html"%>
   <header>
      <nav id='cssmenu'>
      <div class="logo"><a href="index.html"></a></div>
      <div id="head-mobile"></div>
      <div class="button"></div>
      <ul>
      <li class='active'><a href='DAShomepage.jsp'>HOME</a></li>
      <li><a href='#'>FACILITIES</a></li>
      <li><a href='#'>SIGN-UP</a>
         <ul>
            <li><a href='patientreg.jsp'>PATIENT</a></li>
            <li><a href='docreg.jsp'>DOCTOR</a></li>
            <li><a href='compounder_reg.jsp'>COMPOUNDER</a></li>
         </ul>
      </li>
      <li><a href='aboutus.jsp'>ABOUT US</a></li>
      <li><a href='#'>FAQ</a></li>
      <li><a href='contactus.jsp'>CONTACT US</a></li>
      <li><a href='login.jsp'>LOGIN</a></li>
      </ul>
      </nav>
      </header>
      <br>
      <div ><center><h1 >Welcome in Live Health Care</h1></center></div>
      <script src="addon/jquery.js"></script>
      <script src="addon/javascript.js"></script>
</body>
</html>