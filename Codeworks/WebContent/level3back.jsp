<!DOCTYPE html>

<html>
  <head>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="intro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title> EXAM </title>
    <link href= "intro.css" rel="stylesheet">
    <script src= "script3.js"></script>


  </head>
  <body>
    <div class="header">

    <div class="logo">


    </div>
    <div class="nav-bar">
      <ul>
        <li id="home"><a href="homeDynamic.jsp">HOME</a></li>
        <li id="forum"><a href="forum.jsp">FORUM</a></li>
        </div>
  </div>

    <div class="container">
    <div class="nav-menu1">
      <ul id="menu1">
       <li><h3 id="test">SQL</h3></li><br>
       <li><a href="level1.jsp">LEVEL 1 TEST </a></li>
       <li><a href="level2.jsp">LEVEL 2 TEST</a></li>
       <li><a class="active" href="level3.jsp">LEVEL 3 TEST</a></li>
       <li><a href="level4.jsp">LEVEL 4 TEST</a></li>
       <li><a href="level5.jsp">LEVEL 5 TEST</a></li>
       <br>

      </ul>
    </div>
    <div class="nav-menu2">

      </ul>
    </div>
   </div>
   <div class="content">
     <h1></h1>



  <h1>Test Yourself</h1>
 <div id= "result">
  <h2> Your Score: Not attempted </h2>


    <div id="status">
   <script src="timer3.js"></script>
  </div>



     <div class="body">
       <form name="mcq" onsubmit="return onSubmit()">
         <div class="question">
           <h3>The following are functions of a DBMS except ________ .</h3>
           <input type="radio" name="q3"value="a">a.creating and processing forms<br>
             <input type="radio" name="q3"value="b">b.creating databases<br>
               <input type="radio" name="q3"value="c">c.processing data<br>
                 <input type="radio" name="q3"value="d">d.administrating databases<br>
          </div><br>

        <div class="question">
          <h3>Because it contains a description of its own structure, a database is considered to be ________ .</h3>
          <input type="radio" name="q2"value="a">a.described<br>
            <input type="radio" name="q2"value="b">b.metadata compatible<br>
              <input type="radio" name="q2"value="c">c.self-describing<br>
                <input type="radio" name="q2"value="d">d.an application program<br>
         </div>

         <div class="question">
           <h3>SQL stands for ________ .</h3>
           <input type="radio" name="q1"value="a">a. Structured Query Language<br>
             <input type="radio" name="q1"value="b">b. Sequential Query Language<br>
               <input type="radio" name="q1"value="c">c.Structured Question Language<br>
                 <input type="radio" name="q1"value="d">d.Sequential Question Language<br>
          </div><br>

          <button type="submit">SUBMIT TEST</button><br><br><br><br><br>
         <h3>Take LEVEL 2 test again:</h3><br>
            <input id="b1" type="button" value="TAKE TEST" onclick="location.href='level2back.jsp'">




   </div>


<br><br><br><br>
<p>                </p>

   </div>

 


  </body>
</html>
