<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>ADMIN</title>
<style>
html{
  overflow: hidden;
}
body{
  background-image: url(admin.png);
  background-repeat: no-repeat;
  height: 100vh;
  background-size: cover;
  text-align: center;
    font-size:40%;
    font-color: white;
    font-family:Copperplate Gothic Light;
}
div.nav-menu ul {

    margin-left: 20px;
    padding: 0;
    width: 100%;
    overflow: hidden;
    list-style-type: none;

}
li{
  float: left;
}

li:last-child {
border-right: none;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 20px 40px;
    text-decoration: none;
    font-family: Copperplate Gothic Light;
    font-size: 18px;
}

li a:hover {

    color: white;
    border-bottom: 1px solid white;
    -webkit-transition: 1s;
    transition: 1s;
}

.form{
  align-content: center;
  width: 400px;
  height: 400px;
  text-align: center;
  background-color: black;
  border-radius: 6px;
  margin: 0 auto;
  margin-top: 150px;
  opacity: 0.8;
  float: center;
  padding-top; 50px;
}

h1{
  text-align: center;
  font-size: 50px;
  color: white;
  opacity: 0.7;
  padding-top: 30px;
  margin-bottom: 30px;
  font-family: Copperplate Gothic Light;
  font-size: 25px;
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
    background-color: #ccccb3;
}
input[type="password"]{
width: 60%;
height: 50px;
padding: 4px 8px;
margin: 8px 0;
box-sizing: border-box;
border: 3px solid black;
-webkit-transition: 0.3s;
transition: 0.3s;
outline: none;
background-color: #ccccb3;
}
input[type="text"]:focus {
    background-color: black;
    color:white;
}
input[type="password"]:focus {
      background-color: black;
      color:white;
}
input[type="checkbox"]{
  margin-top: : 15px;
}
.form-checkbox{
  display: inline-block;
  font-weight: 500;
}
p{
  margin-left: 4px;
  font-size: 12px;
  color: white;
  opacity: 0.5;
}
input[type='submit']
{
width: 150px;
height: 34px;
border: 2px solid white;
background-color:#CCC;
font-family:Copperplate Gothic Light;
}
input[type='submit']:hover
{
width: 150px;
height: 34px;
border: 2px solid white;
background-color:#000000;
color:#fff;
font-family:Copperplate Gothic Light;
 -webkit-transition: 0.3s;
    transition: 0.3s;
}

.section{
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
  margin-top: 54%;
  font-family:Copperplate Gothic Light;
  font-size:90%;
  background-color: rgba(0, 0, 0, 0.9);
  color: white;
}

.footer {
  float: right;
  margin-top: 40px;
  margin-right: 10px;
  padding-left: 10px;
}
.foot{
  width: 80%;
  height: 20px;
  padding: 1em;
  margin-top: 54%;
  font-family:Copperplate Gothic Light;
  font-size:40%;
  color: white;
}


</style>
</head>
<body>


  <div class="container">
	
	<div class="nav-menu">
    <ul class="clearfix">
    <li><a class="active" href="home.jsp">Home</a></li>

    </ul>

  </div>
	<div class="form">
     <form action="AdminLogin" method="POST">
     <h1>Admin Login</h1>
     <div class="form-input">
      <input type="text" id="uid" name="u_name" placeholder="Username" required >
      <input name="u_name" type="hidden" value="hidden">
     </div>
     <br>
     <br>
     <div class="form-input">
       <input  type="password" name="pass" placeholder="Password" required>
     </div>
      <br>
     <br>
   
      <div class="form-input">
       <input type="submit" name="sbmt" value="Login">
     </div>
   </form>
   </div>     
 </div>
 
  <div class="section-footer">
      <div class="footer">
       
        <ul class="foot">
     
        </ul><br>
     </div>
      </div>
      
</body>
</html>