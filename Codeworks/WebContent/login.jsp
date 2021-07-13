<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
<title>Login Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="style.css"></linkd>
<link rel="stylesheet" type="text/css" href="link.css" media="screen and (max-width: 1119px)"></linkd>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<%
String msg = request.getParameter("Login");
%>
<div class="background">
</div>
<div align="right">
<%
if(msg != null)
{
%>
<font color="white"><b><i><h4>Please Try Again..!</h4></i></b></font>
<%
}
%>
<script>
			function executeOnSubmit()
			{
			    alert("All details necessary!");
			}
</script>


  <div class="container">
  <div class="nav-menu">
    <ul class="clearfix">
    <li><a class="active" href="home.jsp">Home</a></li>

   
    <li style="float:right"><a class="active" href="warningadmin.jsp">ADMIN</a></li>
    </ul>

  </div>
   <div class="form">
     <form action="Login" method="POST">
     <h1>SIGN IN</h1>
     <div class="form-input">
      <input type="text" id="emailid" name="email" placeholder="Email" required >
      <input name="email" type="hidden" value="hidden">
     </div>
     <br>
     <br>
     <div class="form-input">
       <input  type="password" name="password" placeholder="Password" required>
     </div>
      <br>
     <br>
    <div class="form-checkbox">
      <label>
       <input type="checkbox" name="check"><p class="form-checkbox">Remember Email and Password.</p>
      </label>
    </div>
     <br>
     <br>
      <div class="form-input">
       <input type="submit" name="sbmt" value="Login">
     </div>
   </form>
   </div>
   <div class="footer">
 
      <ab style="float:bottom"><a href="www.facebook.com"><i class="fa fa-facebook"></i></a></ab>
      <ab style="float:bottom"><a href="www.twitter.com"><i class="fa fa-twitter"></i></a></ab>
      <ab style="float:bottom"><a href="www.instagram.com"><i class="fa fa-instagram"></i></a></ab><br>

      <p id="footer"> All rights reserved @www.codebaconstudios.com</p>
     
   </div>
 </div>
</body>
</html>