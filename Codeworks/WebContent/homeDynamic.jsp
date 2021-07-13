<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%@page import="beans.*" %>
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
<style>
.form{
  align-content: center;
  width: 400px;
  height: 500px;
  text-align: center;
  background-color: black;
  border-radius: 6px;
  margin: 0 auto;
  margin-top: 150px;
  opacity: 0.8;
  float: center;

}
.text {
  white-space: nowrap; 
  color: black;
  font-size: 40px;
  font-weight: 500;
  position: absolute;
  overflow: hidden;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}
input[type="text"]{
    width: 60%;
    height: 30px;
    padding: 4px 8px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 1px solid black;
    -webkit-transition: 0.3s;
    transition: 0.3s;
    outline: none;
    background-color: transparent;
    font-size: 15px;
    color:black;
    font-family:Copperplate Gothic Light;
}
</style>
<body>
<%
    String driverName = "com.mysql.jdbc.Driver";
    String url = "jdbc:mysql://localhost:3306/cbdb";
	String username = "root";
	String password = "1234";
	
	try{
		Class.forName("com.mysql.jdbc.Driver");
	}catch(ClassNotFoundException e){
		e.printStackTrace();
	}
	
  Connection connection = null;
  Statement statement = null;
  ResultSet resultSet = null;
  %>

    <div class="section-header">
      <div class="header">
        <header>
        <video poster="" autoplay="true" loop="true">
          <source src="movie.mp4" type="video/mp4">
            <source src="movie.webm" type="video/webm">
            </video> 
       
        <div class="logo">
        </div>
         
  <%
    HttpSession ses = request.getSession();
    String ss =(String)session.getAttribute("email");
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql = "select u_name from users where email_id='" + ss + "'";
    PreparedStatement ps1 = connection.prepareStatement(sql);
    resultSet = ps1.executeQuery();
    while(resultSet.next())
    {
    	String id=resultSet.getString("u_name");
    	
    
    %>
        <div class="nav-menu">
          <ul>
            <li id="left"><a href="homemainDynamic.jsp">HOME</a></li>
            <li class="dropdown">TOPICS
              
              <div class="dropdown-menu">
                 <a href="sub_sql1.jsp">SQL</a>
                <a href="text formating1.jsp">HTML</a>
                <a href="css borders1.jsp">CSS</a>
              </div>
            </li>
             <li class="dropdown">Challenges
              <div class="dropdown-menu">
                <a href="level1.jsp">SQL Test</a>
                <a href="level2html.jsp">HTML Test</a>
                <a href="level2css.jsp">CSS Test</a>
              </div>
            </li>
            <li id="left"><a href="forum.jsp">Forum</a></li>
            
            <li class="signin">
            <a href="profile.jsp">Logged in: 
            <form action="" method="POST">
            <input type="text" value="<%=id%>" readonly="readonly" onfocus="this.blur()">
            </form>
            </a>
            </li>
          </ul>
         
        </div>
       </header>
       
      </div>
      <%}%>
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
          <br>&nbsp;&nbsp;&nbsp;&nbsp;All rights reserved @www.codebaconstudios.com<br>
        </ul>
      </footer>
      </div>
    
</body>
</html>