<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>CodeBacon_Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="home.css">
  <link rel="stylesheet" type="text/css" href="responsivehome.css" media="screen and (max-width= 1119px)">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

    <div class="section-header">
      <div class="header">
        <header>
        <video poster="" autoplay="true" loop="true">
          <source src="movie.mp4" type="video/mp4">
            <source src="movie.webm" type="video/webm">
            </video> 
        <div class="logo">
        </div>
        <div class="nav-menu">
          <ul>
            <li id="left"><a href="homemain.jsp">HOME</a></li>
            <li class="dropdown">TOPICS
              <div class="dropdown-menu">
                <a href="sub_sql.jsp">SQL</a>
                <a href="text formating.jsp">HTML</a>
                <a href="css borders.jsp">CSS</a>
              </div>
            </li>
              <li class="dropdown">Challenges
              <div class="dropdown-menu">
                <a href="warning.jsp">SQL Test</a>
                <a href="warning.jsp">HTML Test</a>
                <a href="warning.jsp">CSS Test</a>
              </div>
            </li>
            <li id="left"><a href="warning.jsp">Forum</a></li>
            <li class="signup"><a href="signup.jsp">SIGN UP</a></li>
            <li class="signin"><a href="login.jsp">LOG IN</a></li>
          </ul>
        </div>
       </header>
      </div>
    </div>

    <div class="section-footer">
      <div class="footer">
        <footer>
        <ul class="social">
        <ab style="float:bottom"><a href="www.facebook.com"><i class="fa fa-facebook"></i></a></ab>
        <ab style="float:bottom"><a href="www.twitter.com"><i class="fa fa-twitter"></i></a></ab>
        <ab style="float:bottom"><a href="www.instagram.com"><i class="fa fa-instagram"></i></a></ab><br>
        </ul><br>
        <ul class="foot">
          <a href="#">Terms & Conditions</a>
          <a href="#">Privacy Policy</a>
          <a href="#">Our Service</a><br>
          <br>&nbsp;&nbsp;&nbsp;&nbsp;All rights reserved @www.Codeworks.Inc<br>
        </ul>
      </footer>
      </div>
    
</body>
</html>