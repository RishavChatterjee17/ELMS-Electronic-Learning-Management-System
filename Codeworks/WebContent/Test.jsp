<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="test.css">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title> EXAM </title>
    <link href= "CSS/style.css" rel="stylesheet">
    <script src= "JS/script.js"></script>

<script>
function onSubmit()
{

   var score = 0;
   var numofquestions = 3;
   var ansArr = ['a','a','a'];

   var  q1= document.forms['mcq']['q1'].value;
   var  q2= document.forms['mcq']['q2'].value;
   var  q3= document.forms['mcq']['q3'].value;



  for (var i= 1; i<=numofquestions;i++)
    {
      if(eval('q'+ i) == ' ')
       {
         alert("You missed question number"+i);
       }
    }
    for (var i= 1; i<=numofquestions; i++)
     {
        if(eval('q'+i) ==ansArr[i-1])
        {
          score ++;
        }
     }

     var result= document.getElementById('result')
     result.innerHTML="<h2> You scored  " +score +" points out of  " +numofquestions+ "</h2>"
     alert(" You scored  " +score+ " out of  "+numofquestions);
     return false;
}


function countDown(secs,elem)
{
var element = document.getElementById(elem);
element.innerHTML = "<h4>Test finishes in  </h4>"+secs+" seconds ";
if(secs < 1) {
  clearTimeout(timer);
  element.innerHTML = '<h2>EXPIRED</h2>';
  alert("Exam Ended!")

}
secs--;

 if(secs<0)
{

   var score = 0;
   var numofquestions = 3;
   var ansArr = ['a','a','a'];

   var  q1= document.forms['mcq']['q1'].value;
   var  q2= document.forms['mcq']['q2'].value;
   var  q3= document.forms['mcq']['q3'].value;


  for (var i= 1; i<=numofquestions;i++)
    {
      if(eval('q'+ i) == ' ')
       {
         alert("You missed question number"+i);
       }
    }
    for (var i= 1; i<=numofquestions; i++)
     {
        if(eval('q'+i) ==ansArr[i-1])
        {
          score ++;
        }
     }

     var result= document.getElementById('result')
     result.innerHTML="<h2> You scored  " +score +" points out of  " +numofquestions+ "</h2>"
     alert(" You scored  " +score+ " out of  "+numofquestions);
     return false;
}

var timer = setTimeout('countDown('+secs+',"'+elem+'")',1000);
}

countDown(10,"status");

</script>
  </head>
  <body>
    <div class="header">

    <div class="logo">


    </div>
    <div class="nav-bar">
      <ul>
        <li id="home"><a href="homeDynamic.jsp">HOME</a></li>
        <li class="dropdown"><a href="#">COURSES</a>
          <div class="dropdown-menu">
            <a href="#">SQL</a>
            <a href="#">HTML</a>
            <a href="#">CSS</a>
          </div>
        </li>
 
    
   
      </ul>

    </div>
  </div>

    <div class="container">
    <div class="nav-menu1">
      <ul id="menu1">
       <li><h3 id="test">SQL</h3></li><br>
       <li><a class="active" href="#">LEVEL 1 TEST </a></li>
       <li><a href="level2.html">LEVEL 2 TEST</a></li>
       <li><a href="#">sql page 3</a></li>
       <li><a href="#">sql page 4</a></li>
       <li><a href="#">sql page 5</a></li>
<br>

      </ul>
    </div>
    
   </div>
   <div class="content">
     <h1></h1>



  <h1>Test Yourself</h1>
 <div id= "result">
  <h2> Your Score: Not attempted </h2>

    <div id="status">
   <script src="JS/timer3.js"></script>
  </div>

     <div class="body">
       <form name="mcq" onsubmit="return onSubmit()">
       <div class="question">
         <h3>What is DBMS?? </h3>
         <input type="radio" name="q1"value="a">a. Database Management<br>
           <input type="radio" name="q1"value="b">b. Relational database<br>
             <input type="radio" name="q1"value="c">c. Empty database<br>
               <input type="radio" name="q1"value="d">d. Normalized Database<br>
        </div>

        <div class="question">
          <h3>What is SQL?? </h3>
          <input type="radio" name="q2"value="a">a.Structured Query Language<br>
            <input type="radio" name="q2"value="b">b.Structured Questionable language<br>
              <input type="radio" name="q2"value="c">c.Simple Query language<br>
                <input type="radio" name="q2"value="d">d.Simple Questionable language<br>
         </div>

         <div class="question">
           <h3>What is HTML?? </h3>
           <input type="radio" name="q3"value="a">a.Hypertext Markup Language<br>
             <input type="radio" name="q3"value="b">b.Hypertext Machine Language<br>
               <input type="radio" name="q3"value="c">c.Hyperlink Mentionable Language<br>
                 <input type="radio" name="q3"value="d">d.hyperlink Markup Language<br>
          </div>
          <button type="submit">SUBMIT TEST</button>



   </div>


<br>
<p>                </p>

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
       <br>
       <a href="#">all-rights-reserved@www.codebacon.com</a>

     </ul><br>


   </footer>
   </div>
 </div>


  </body>
</html>
