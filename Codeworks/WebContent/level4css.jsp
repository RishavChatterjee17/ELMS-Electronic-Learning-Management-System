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
       <li><h3 id="test">TEST</h3></li><br>

       <li><a href="level2css.jsp">LEVEL 1 TEST</a></li>
       <li><a href="level3css.jsp">LEVEL 2 TEST</a></li>
       <li><a class="active" href="level4css.jsp">LEVEL 3 TEST</a></li>
       <li><a href="level5css.jsp">LEVEL 4 TEST</a></li>
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
         <h3> In < img src="image.gif">, "image.gif" is a(n) ______.</h3>
         <input type="radio" name="q1"value="a">a. element<br>
           <input type="radio" name="q1"value="b">b.attribute<br>
             <input type="radio" name="q1"value="c">c.value<br>
               <input type="radio" name="q1"value="d">d.operator<br>
        </div>

        <div class="question">
          <h3> The CSS ______ property can be used to specify the background color of an element.</h3>
          <input type="radio" name="q2"value="a">a.background-color<br>
            <input type="radio" name="q2"value="b">b. background<br>
              <input type="radio" name="q2"value="c">c.bgcolor<br>
                <input type="radio" name="q2"value="d">d.a or b<br>
         </div>

         <div class="question">
           <h4>_______ is a feature of HTML which means that because HTML documents are saved as Text Only files, virtually any computer can read a Web page.</h4>
           <input type="radio" name="q3"value="a">a.Extensibility<br>
             <input type="radio" name="q3"value="b">b.Universality<br>
               <input type="radio" name="q3"value="c">c.Extendibility<br>
                 <input type="radio" name="q3"value="d">d. Scalability<br>
          </div><br>

          <button type="submit">SUBMIT TEST</button>
          <h3>Take LEVEL 2 test again:</h3><br>
              <input id="b1" type="button" value="TAKE TEST" onclick="location.href='level3backcss.jsp'">




   </div>


<br><br><br>
<p>                </p>

   </div>

  


  </body>
</html>
