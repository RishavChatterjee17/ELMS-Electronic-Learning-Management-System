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
       <li><h3 id="test">TEST</h3></li><br>

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
         <h3>Which of the following will occur if you do not use the width and height attributes in an <img> element?</h3>
         <input type="radio" name="q1"value="a">a. The image will not load.<br>
           <input type="radio" name="q1"value="b">b.The image will load but will not be its actual size.<br>
             <input type="radio" name="q1"value="c">c.The image must load completely before the browser can continue loading the rest of the remaining contents.<br>
               <input type="radio" name="q1"value="d">d.The browser will fill in the text around the image as the image loads.<br>
        </div>

        <div class="question">
          <h3> ______ position elements don't move when the visitor scrolls the browser window up or down.</h3>
          <input type="radio" name="q2"value="a">a. Absolutely<br>
            <input type="radio" name="q2"value="b">b.Relatively<br>
              <input type="radio" name="q2"value="c">c.Fixed<br>
                <input type="radio" name="q2"value="d">d.Static<br>
         </div>

         <div class="question">
           <h3>The __________ attribute can be added to most (X)HTML elements to identify the element as belonging to a group of elements within an (X)HTML document..</h3>
           <input type="radio" name="q3"value="a">a.id<br>
             <input type="radio" name="q3"value="b">b.div<br>
               <input type="radio" name="q3"value="c">c.span<br>
                 <input type="radio" name="q3"value="d">d.class<br>
          </div><br><br>

          <button type="submit">SUBMIT TEST</button>
          <h3>Take LEVEL 1 test again:</h3><br>
            <input id="b1" type="button" value="TAKE TEST" onclick="location.href='level2css.jsp'">






   </div>


<br><br><br><br>
<p>                </p>

   </div>

  


  </body>
</html>
