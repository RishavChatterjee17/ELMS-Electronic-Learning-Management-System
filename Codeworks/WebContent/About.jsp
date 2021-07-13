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

input[type='submit']
{
font-size:15px;
width: auto;
height: 38px;
border: 2px solid white;
background-color:#CCC;
font-family:Copperplate Gothic Light;
}

input[type='submit']:hover
{
font-size:18px;
width: auto;
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
function move() 
{
  
}
</script>

<div class="container">

<header>
   <h1>Behind the desk!</h1>
</header>
  

<figure class="imghvr-blur">
 <img src="nobody_m.original.jpg" alt="Paris" width="250" height="250">
 <figcaption>
 </figcaption>
</figure>

  
</div>


<article>
<div class="form">
<form action="" method="POST">
     <div class="form-input">
       <input type="submit" name="sbmt" value="Leave a thumbs up!">
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