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
        <li><a href="level1.jsp">LEVEL 1 TEST </a></li>
       <li><a href="level2.jsp">LEVEL 2 TEST</a></li>
       <li><a href="level3.jsp">LEVEL 3 TEST</a></li>
       <li><a href="level4.jsp">LEVEL 4 TEST</a></li>
       <li><a class="active"href="level5.jsp">LEVEL 5 TEST</a></li>
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
         <h3>Which of the following do you need to consider when you make a table in SQL? </h3>
         <input type="radio" name="q1"value="a">a. Data types<br>
           <input type="radio" name="q1"value="b">b. Primary keys<br>
             <input type="radio" name="q1"value="c">c. Default values<br>
               <input type="radio" name="q1"value="d">d.All of the above.<br>
        </div>

        <div class="question">
          <h3>SQL query and modification commands make up a(n) ________ .</h3>
          <input type="radio" name="q2"value="a">a.DDL<br>
            <input type="radio" name="q2"value="b">b.DML<br>
              <input type="radio" name="q2"value="c">c.HTML<br>
                <input type="radio" name="q2"value="d">d.XML<br>
         </div>

         <div class="question">
           <h3>When three or more AND and OR conditions are combined, it is easier to use the SQL keyword(s):</h3>
           <input type="radio" name="q3"value="a">a.LIKE only.<br>
             <input type="radio" name="q3"value="b">b.IN only.<br>
               <input type="radio" name="q3"value="c">c.NOT IN only.<br>
                 <input type="radio" name="q3"value="d">d.Both IN and NOT IN.<br>
          </div><br>

          <button type="submit">SUBMIT TEST</button>
          <h3>Take LEVEL 4 test again:</h3><br>
               <input id="b1" type="button" value="TAKE TEST" onclick="location.href='level4back.jsp'">


   </div>


<br><br><br>
<p>                </p>

   </div>

  


  </body>
</html>
