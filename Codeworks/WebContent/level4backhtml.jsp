<!DOCTYPE html>

<html>
  <head>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="intro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title> EXAM </title>
    <link href= "intro.css" rel="stylesheet">
    <script src= "script4.js"></script>


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
      <li><a href="level2html.jsp">LEVEL 1 TEST</a></li>
       <li><a href="level3html.jsp">LEVEL 2 TEST</a></li>
       <li><a class="active" href="level4html.jsp">LEVEL 3 TEST</a></li>
       <li><a href="level5html.jsp">LEVEL 4 TEST</a></li>
       <<br>

      </ul>
    </div>
    <div class="nav-menu2">
      <ul id="menu2">

      </ul>
    </div>
   </div>
   <div class="content">
     <h1></h1>



  <h1>Test Yourself</h1>
 <div id= "result">
  <h2> Your Score: Not attempted </h2>


    <div id="status">
   <script src="timer4.js"></script>
  </div>



     <div class="body">
       <form name="mcq" onsubmit="return onSubmit()">
         <div class="question">
           <h3>Which of the following is not a valid alignment attribute?</h3>
           <input type="radio" name="q2"value="a">a. Left<br>
             <input type="radio" name="q2"value="b">b.Right<br>
               <input type="radio" name="q2"value="c">c.Top<br>
                 <input type="radio" name="q2"value="d">d.All of above<br>
          </div>

          <div class="question">
            <h3>When should you use path along with file name of picture in IMG tag? </h3>
            <input type="radio" name="q1"value="a">a. path is optional and not necessary<br>
              <input type="radio" name="q1"value="b">b. when the location of image file andhtml file are different<br>
                <input type="radio" name="q1"value="c">c.when image file and html file both are on same location<br>
                  <input type="radio" name="q1"value="d">d.path is always necessary when inserting image<br>
           </div>

       <div class="question">
         <h3>When should you use path along with file name of picture in IMG tag? </h3>
         <input type="radio" name="q1"value="a">a. path is optional and not necessary<br>
           <input type="radio" name="q1"value="b">b. when the location of image file andhtml file are different<br>
             <input type="radio" name="q1"value="c">c.when image file and html file both are on same location<br>
               <input type="radio" name="q1"value="d">d.path is always necessary when inserting image<br>
        </div><br>

          <button type="submit">SUBMIT TEST</button>
<input id="b1" type="button" value="TAKE TEST" onclick="location.href='level3html.jsp'">


   </div>


<br><br><br>
<p>                </p>

   </div>

  

  </body>
</html>
