<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%@page import="beans.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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
	background-image: url(pexels-photo.jpg);
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

.grid {
 
  position: relative;
  width: 48%;
  float: right;
  transform: translate(10%, 10%);
  -ms-transform: translate(50%, -50%);
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

.overlay {

  position: absolute;
  top:100%;
  left: 0;
  right: 0;
  background-color:black;
  color: white;
  overflow: hidden;
  width: 45%;
  height:40;
  transition: .5s ease;
  opacity: 0.7;
   box-shadow: 0 10px 8px 0 rgba(0, 0, 0, 0.2), 0 8px 20px 0 rgba(0, 0, 0, 0.19);
}

.grid:hover .overlay {
	
  top:30px;
  height: 90%;
  box-shadow: 0 10px 8px 0 rgba(0, 0, 0, 0.2), 0 14px 20px 0 rgba(0, 0, 0, 0.19);
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
 
 .text a{
    text-decoration: none;
    color: black;
}

header {
    padding: 1em;
    color: black;
    background-color: none;
    clear: left;
    text-align: left;
}

nav {
	position: fixed;
    float: left;
    max-width: 200px;
    background-color: none;
    margin: 15px;
    padding: 4em;
    margin-top: 180px;
}
nav ul {
    list-style-type: none;
    padding:10px;
    font-family:Copperplate Gothic Light;
    font-size:100%;
}
   
nav ul a {
    text-decoration: none;
}

article {
    margin-left: 225px;
    border-left: 1px solid gray;
    padding: 5em;
    overflow: hidden;
    margin-top: 180px;
  
} 
.form{
 
  align-content: right;
  width: 700px;
  height: 60px;
  text-align: center;
  background-color: transparent;
  border-radius: 4px;
  margin: auto;
  margin-top: 1200px;
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

<script type="text/javascript">
 
   function checkTextField(field) 
   {
	    if (field.value == '') 
	    {
	        alert("Field is empty");
	    }
	    else
	    {
	        alert("Thank you for Subscribing!");
	    }
	}
	</script>
   
</head>

<body>

<div class="container">

<header>
   <h1></h1>
</header>
  
<nav>
  <ul>
    <li><a href="homeDynamic.jsp" style="color: black;">Home</a></li><br>
  </ul>
</nav>


<article>




<div class="grid">
 <a href ="feedback.jsp"><img src="fback.png" class="image"></a>
  <div class="overlay">
    <div class="text"><a href="feedback.jsp">Feedback</a></div>
  </div>
 
</div>

<div class="grid">
 <a href ="GeneralQ.jsp"><img src="round-comment-dialog.png" class="image"></a>
  <div class="overlay">
    <div class="text"><a href="GeneralQ.jsp">General</a></div>
  </div>
 
</div>




<br><br><br><br><br>

<div class="form">
     <form action="" method="POST" onsubmit="return required()" name = 'form'>
     <h1>Subscribe to our community...</h1>
     <div class="form-input">
      <input type="text" name="email" placeholder="Email" onblur="checkTextField(this);" required/>
     </div>
     <br>
      <div class="form-input">
       <input type="submit" name="sbmt" value="Subscribe">
     </div>
   </form>
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