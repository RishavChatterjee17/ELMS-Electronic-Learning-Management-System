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
    <li><a href="level1.jsp">LEVEL 1 TEST </a></li>
       <li><a href="level2.jsp">LEVEL 2 TEST</a></li>
       <li><a href="level3.jsp">LEVEL 3 TEST</a></li>
       <li><a class="active" href="level4.jsp">LEVEL 4 TEST</a></li>
       <li><a href="level5.jsp">LEVEL 5 TEST</a></li>
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
           <h3>You have run an SQL statement that asked the DBMS to display data in a table named USER_TABLES. The results include columns of data labeled "TableName," "NumberOfColumns" and "PrimaryKey." You are looking at ________ .</h3>
           <input type="radio" name="q3"value="a">a.user data.<br>
             <input type="radio" name="q3"value="b">b.metadata<br>
               <input type="radio" name="q3"value="c">c.A report<br>
                 <input type="radio" name="q3"value="d">d.indexes<br>
          </div>
<div class="question">
        <h3>An Enterprise Resource Planning application is an example of a(n) ________ . </h3>
        <input type="radio" name="q1"value="a">a. single-user database application<br>
          <input type="radio" name="q1"value="b">b. multiuser database application<br>
            <input type="radio" name="q1"value="c">c. e-commerce database application<br>
              <input type="radio" name="q1"value="d">d.data mining database application<br>
       </div>

       <div class="question">
         <h3>A DBMS that combines a DBMS and an application generator is ________ .</h3>
         <input type="radio" name="q2"value="a">a.Microsoft's SQL Server<br>
           <input type="radio" name="q2"value="b">b.Microsoft's Access<br>
             <input type="radio" name="q2"value="c">c.IBM's DB2<br>
               <input type="radio" name="q2"value="d">d.Oracle Corporation's Oracle<br>
        </div><br>

          <button type="submit">SUBMIT TEST</button>
          <h3>Take LEVEL 3 test again:</h3><br>
              <input id="b1" type="button" value="TAKE TEST" onclick="location.href='level3back.jsp'">




   </div>


<br><br><br>
<p>                </p>

   </div>

  

  </body>
</html>
