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
       <li><a href="level2css.jsp">LEVEL 1 TEST</a></li>
       <li><a class="active" href="level3css.jsp">LEVEL 2 TEST</a></li>
       <li><a href="level4css.jsp">LEVEL 3 TEST</a></li>
       <li><a href="level5css.jsp">LEVEL 4 TEST</a></li>
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
           <h3>HTML documents are saved in</h3>
           <input type="radio" name="q3"value="a">a.Special binary format<br>
             <input type="radio" name="q3"value="b">b.Machine language code<br>
               <input type="radio" name="q3"value="c">c.ASCII text<br>
                 <input type="radio" name="q3"value="d">d. None of above<br>
          </div><br>

          <div class="question">
            <h3>The special formatting codes in HTML document used to present contentare</h3>
            <input type="radio" name="q2"value="a">a.tags<br>
              <input type="radio" name="q2"value="b">b.attributes<br>
                <input type="radio" name="q2"value="c">c.values<br>
                  <input type="radio" name="q2"value="d">d.None of above<br>
           </div>

         <div class="question">
           <h3>To create HTML document you required?</h3>
           <input type="radio" name="q1"value="a">a. web page editing software<br>
             <input type="radio" name="q1"value="b">b. High powered computer<br>
               <input type="radio" name="q1"value="c">c.Just a notepad can be used<br>
                 <input type="radio" name="q1"value="d">d.None of above<br>
          </div>

          <button type="submit">SUBMIT TEST</button>
          <h3>Take LEVEL 1 test again:</h3><br>
            <input id="b1" type="button" value="TAKE TEST" onclick="location.href='level2backcss.jsp'">




   </div>


<br><br><br><br>
<p>                </p>

   </div>

  


  </body>
</html>
