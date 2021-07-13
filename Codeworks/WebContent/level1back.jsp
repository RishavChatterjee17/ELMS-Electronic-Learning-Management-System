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
       <li><a class="active" href="level1.jsp">LEVEL 1 TEST </a></li>
       <li><a href="level2.jsp">LEVEL 2 TEST</a></li>
       <li><a href="level3.jsp">LEVEL 3 TEST</a></li>
       <li><a href="level4.jsp">LEVEL 4 TEST</a></li>
       <li><a href="level5.jsp">LEVEL 5 TEST</a></li>


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
           <h3>The following are components of a database except ________ . </h3>
           <input type="radio" name="q3"value="a">a.user data<br>
             <input type="radio" name="q3"value="b">b.metadata<br>
               <input type="radio" name="q3"value="c">c.reports<br>
                 <input type="radio" name="q3"value="d">d.indexes<br>
          </div>

        <div class="question">
          <h3>What is HTML?? </h3>
          <input type="radio" name="q3"value="a">a.Hypertext Markup Language<br>
            <input type="radio" name="q3"value="b">b.Hypertext Machine Language<br>
              <input type="radio" name="q3"value="c">c.Hyperlink Mentionable Language<br>
                <input type="radio" name="q3"value="d">d.hyperlink Markup Language<br>
         </div>

         <div class="question">
           <h3>The DBMS acts as an interface between what two components of an enterprise-class database system?</h3>
          <input type="radio" name="q1"value="a"> a. Database application and the database<br>
             <input type="radio" name="q1"value="b">b. Data and the database<br>
               <input type="radio" name="q1"value="c">c. The user and the database application<br>
                 <input type="radio" name="q1"value="d">d. Database application and SQL<br>
          </div>


          <button type="submit">SUBMIT TEST</button><br><br>



   </div>


<br>
<p>                </p>

   </div>

 


  </body>
</html>
