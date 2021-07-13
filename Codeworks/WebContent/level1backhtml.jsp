<!DOCTYPE html>

<html>
  <head>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="intro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title> EXAM </title>
    <link href= "intro.css" rel="stylesheet">
    <script src= "script.js"></script>


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
       <li><h3 id="test">TEST</h3></li><br>
       <li><a class="active" href="level1html.jsp">LEVEL 1 TEST </a></li>
       <li><a href="level2html.jsp">LEVEL 2 TEST</a></li>
       <li><a href="level3html.jsp">LEVEL 3 TEST</a></li>
       <li><a href="level4html.jsp">LEVEL 4 TEST</a></li>
       <li><a href="level5html.jsp">LEVEL 5 TEST</a></li>


      </ul>
    </div>
    <div class="nav-menu2">
      <ul id="menu2">

       <li></li>

      </ul>
    </div>
   </div>
   <div class="content">
     <h1></h1>



  <h1>Test Yourself</h1>
 <div id= "result">
  <h2> Your Score: Not attempted </h2>


    <div id="status">
   <script src="timer1.js"></script>
  </div>



     <div class="body">
       <form name="mcq" onsubmit="return onSubmit()">
         <div class="question">
           <h3>Tags and text that are not directly displayed on the page are written in _____ section. </h3>
           <input type="radio" name="q3"value="a">a. < html><br>
             <input type="radio" name="q3"value="b">b.< head><br>
               <input type="radio" name="q3"value="c">c.< title><br>
                 <input type="radio" name="q3"value="d">d.< body><br>
          </div>

        <div class="question">
          <h3>What is HTML?? </h3>
          <input type="radio" name="q3"value="a">a.Hypertext Markup Language<br>
            <input type="radio" name="q3"value="b">b.Hypertext Machine Language<br>
              <input type="radio" name="q3"value="c">c.Hyperlink Mentionable Language<br>
                <input type="radio" name="q3"value="d">d.hyperlink Markup Language<br>
         </div>

         <div class="question">
           <h3>A webpage displays a picture. What﻿﻿﻿ ﻿﻿tag ﻿﻿﻿﻿﻿was used to display that picture? </h3>
           <input type="radio" name="q3"value="a">a. picture<br>
             <input type="radio" name="q3"value="b">b.image<br>
               <input type="radio" name="q3"value="c">c.img<br>
                 <input type="radio" name="q3"value="d">d.src<br>
          </div>


          <button type="submit">SUBMIT TEST</button><br><br>



   </div>


<br>
<p>                </p>

   </div>

  


  </body>
</html>
