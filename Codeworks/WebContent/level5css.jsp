<!DOCTYPE html>

<html>
  <head>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="intro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title> EXAM </title>
    <link href= "intro.css" rel="stylesheet">
    <script src= "script5.js"></script>


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

       <li><a href="level2css.jsp">LEVEL 1 TEST</a></li>
       <li><a href="level3css.jsp">LEVEL 2 TEST</a></li>
       <li><a href="level4css.jsp">LEVEL 3 TEST</a></li>
       <li><a class="active"href="level5css.jsp">LEVEL 4 TEST</a></li>
       <br>

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
   <script src="timer5.js"></script>
  </div>



     <div class="body">
       <form name="mcq" onsubmit="return onSubmit()">
       <div class="question">
         <h3>Search engines frequently index the keywords found in the __________ of a Web page.</h3>
         <input type="radio" name="q1"value="a">a. title<br>
           <input type="radio" name="q1"value="b">b.  content<br>
             <input type="radio" name="q1"value="c">c. meta tags<br>
               <input type="radio" name="q1"value="d">d.all of the above<br>
        </div>

        <div class="question">
          <h3>A ______ URL describes the location of the desired file with reference to the location of the file that contains the URL itself.</h3>
          <input type="radio" name="q2"value="a">a.relative<br>
            <input type="radio" name="q2"value="b">b. absolute<br>
              <input type="radio" name="q2"value="c">c.general<br>
                <input type="radio" name="q2"value="d">d.specific<br>
         </div>

         <div class="question">
           <h3>As a general rule, you should use ______ URLs for links to Web pages on your site and ______ URLs for links to Web pages on other sites.</h3>
           <input type="radio" name="q3"value="a">a.absolute / local<br>
             <input type="radio" name="q3"value="b">b.absolute / relative<br>
               <input type="radio" name="q3"value="c">c.relative / absolute<br>
                 <input type="radio" name="q3"value="d">d. local / absolute<br>
          </div><br>

          <button type="submit">SUBMIT TEST</button>
          <h3>Take LEVEL 3 test again:</h3><br>
               <input id="b1" type="button" value="TAKE TEST" onclick="location.href='level4backcss.jsp'">


   </div>


<br><br><br>
<p>                </p>

   </div>

  


  </body>
</html>
