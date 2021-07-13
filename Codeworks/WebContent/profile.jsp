<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%@page import="beans.*" %>
<%@page import="servlets.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="css/imagehover.min.css">
<style>
html{
  overflow: hidden;
  margin: 0px;
  padding 0px;
  border: 0px;
}
body{
    margin: 0px;
    padding: 0px;
    border: 0px;
	background-image: url(solid-color-background.jpg);
    background-repeat: no-repeat;
    height: 100vh;
    background-size: cover;
    overflow-y: scroll;
    overflow-x: hidden;
    -webkit-background-size: cover;
   -moz-background-size: cover;
    -o-background-size: cover;
    width: auto;
}


.image {
  margin: 18px;
  padding: 15px;
  float: center;
  display: inline-block;
  width: 40%;
  height: auto;
  box-shadow: 0 10px 8px 0 rgba(0, 0, 0, 0.2), 0 10px 20px 0 rgba(0, 0, 0, 0.19);
}

img {
    border-radius: 50%;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    transition: .5s ease;
    backface-visibility: hidden;
    opacity: 1;
    display: relative;
    margin-left:800px;
    
}
img:hover {
    opacity: 0.5;
    filter: alpha(opacity=50); /* For IE8 and earlier */
}

.progress-bar {
  background-color: whiteSmoke;
  border-radius: 2px;
  box-shadow: 0 2px 3px rgba(0, 0, 0, 0.25) inset;

  width: 250px;
  height: 20px;
   margin-left: 800px;
  position: relative;
  display: block;
}
  
.progress-bar > span {
  background-color: green;
  border-radius: 2px;

  display: block;
  text-indent: -9999px;
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
 

header {
	margin-top: 50px;
	margin-left: 30px;
    padding: 1em;
    color: gray;
    background-color: none;
    clear: left;
    text-align: center;
}


article {
    margin-left: 250px;
    margin-right: 25px;
    padding: 5em;
    overflow: hidden;
    margin-top: 80px;
  
} 
table {
	margin-top: 130px;
	margin-right: 500px;
	padding: 5px;
	overflow-y:auto;
    border-collapse: collapse;
    width: 100%;
    background-color:none;
    border-collapse:separate; 
    border-spacing:3em;
     transform: translate(-8%, 0%);
  -ms-transform: translate(50%, -50%);
}

th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}
tr {
    padding: 100px;
    text-align: center;
    border-bottom: 2px solid #ddd;
}
tr:nth-child(even){background-color: #f2f2f2}
tr:hover{background-color:gold}
th {
    background-color: #2F4F4F;
    color: white;
}
.form{
 
  align-content: right;
  width: 700px;
  height: 60px;
  text-align: center;
  background-color: transparent;
  border-radius: 4px;
  margin:auto;
  margin-top: 100px;
  opacity: 0.8;
  font-family:Copperplate Gothic Light;
   -ms-transform: translate(-50%, -50%);
    transform: translate(-13%, -50%);
}
input[type="text"]{
    width: 60%;
    height: 50px;
    padding: 4px 8px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 3px solid black;
    -webkit-transition: 0.3s;
    transition: 0.3s;
    outline: none;
    background-color: black;
    font-size: 16px;
    color:white;
    font-family:Copperplate Gothic Light;
}
input[type="text"]:focus {
	width: 70%;
    height: 50px;
    background-color: gold;
    color:black;
    font-size: 18px;
    font-family:Copperplate Gothic Light;
}
input[type='submit']
{
font-size:15px;
width: 150px;
height: 38px;
border: 2px solid white;
background-color:#CCC;
font-family:Copperplate Gothic Light;
float: top;
}

input[type='submit']:hover
{
font-size:18px;
width: 165px;
height: 40px;
border: 2px solid white;
background-color:#000000;
color:#fff;
font-family:Copperplate Gothic Light;
 -webkit-transition: 0.3s;
    transition: 0.3s;
}
.button 
{
    background-color: #4CAF50;
    border: 1px black;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 12px;
    margin: 3px 1.5px;
    cursor: pointer;
    margin-left: 50px;
}
.section
{
  width: 100%;
  background-image: url(black.jpeg);
  background-repeat: no-repeat;
  background-size: cover;
  min-width: 100%;
}
.section-footer footer{
  width: 100%;
  height: 200px;
  padding: 1em;
  margin-top: 75%;
  font-family:Copperplate Gothic Light;
  font-size:100%;
  background-color: rgba(0, 0, 0, 0.9);
  color: white;
}
a:link
{
color:white;
}
a:visited { 
    color: grey;
}
</style>
   
</head>

<body>

<script>
function move() {
  
}
</script>

<div class="container">

<header>
   <h1>   Profile Details</h1>
</header>
  

<figure class="imghvr-blur">
 <img src="nobody_m.original.jpg" alt="Paris" width="250" height="250">
 <figcaption>
 

 </figcaption>
</figure>

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
  
  
<article>
<div class="table">
<table>
  <tr> 
  </tr>
  <%
    HttpSession ses = request.getSession();
    String ss =(String)session.getAttribute("email");
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql = "select * from users where email_id='" + ss + "'";
    PreparedStatement ps1 = connection.prepareStatement(sql);
    resultSet = ps1.executeQuery();
    while(resultSet.next())
    {
    	String id=resultSet.getString("u_id");
    	
    
    %>
 <tr> 
	 <th>User ID</th>
    <td><%=id%></td></tr>
   <tr>    <th>First name</th>
	<td><%=resultSet.getString("fname")%></a></td>
 <tr> 	 <th>Last name</th>
    <td><%=resultSet.getString("lname")%></td></tr>
   <tr>    <th>Address</th>
    <td><%=resultSet.getString("address")%></a></td></tr>
   <tr>    <th>Phone no.</th>
    <td><%=resultSet.getString("phone_no")%></td></tr>
   <tr>   <th>Email ID</th>
	<td><%=resultSet.getString("email_id")%></td></tr>
 <tr> 	<th>Username</th>
    <td><%=resultSet.getString("u_name")%></a></td></tr>
  <tr>    <th>Password</th>
    <td><%=resultSet.getString("password")%></td> </tr>
  <tr>     <th>Registration Date</th>  
    <td><%=resultSet.getString("reg_date")%></td>  </tr> 

 <%}%>
</table>

</div>

<div class="form">
<form action="LogoutServlet" method="POST">
     <div class="form-input">
       <input type="submit" name="sbmt" value="Logout">
     </div>
   </div>
</article>


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
          <br>All rights reserved @www.codebaconstudios.com<br>
        </ul><br>
      </footer>
      </div>
    
	</div>
</div>
</body>
</html>