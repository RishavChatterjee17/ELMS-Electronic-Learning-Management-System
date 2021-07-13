<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="select.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>SQL pages</title>
  </head>
  <body>
    <div class="header">

    <div class="logo">


    </div>
    <div class="nav-bar">
      <ul>
        <li id="home"><a href="home.jsp">HOME</a></li>
        <li class="dropdown"><a href="#">COURSES</a>
          <div class="dropdown-menu">
             <a href="sub_sql.jsp">SQL</a>
                <a href="text formating.jsp">HTML</a>
                <a href="css borders.jsp">CSS</a>
          </div>
        </li>
     
      </ul>

    </div>
  </div>

    <div class="container">
    <div class="nav-menu1">
      <ul id="menu1">
        <li><h3 id="test">CSS</h3></li><br>
       <li><a href="css borders.jsp">CSS Borders</a></li>
       <li><a href="css how to.jsp">CSS How to</a></li>
       <li><a href="css icons.jsp">Icons</a></li>
       <li><a href="css margins.jsp">Margins</a></li>
        <li><a href="css padding.jsp">Padding</a></li>
        <li><a class='active'href="css syntax.jsp">Syntaxes </a></li>
        <li><a href="cssbackground.jsp">Backgrounds</a></li>
  

      </ul>
    </div>
    </div>
   <div class="content">
     <h1></h1>

<h1>CSS Syntax and Selectors</h1>

<p>The selector points to the HTML element you want to style.<br>

The declaration block contains one or more declarations separated by semicolons.<br>

Each declaration includes a CSS property name and a value, separated by a colon.<br>

A CSS declaration always ends with a semicolon, and declaration blocks are surrounded by curly braces.<br>

In the following example all <p> elements will be center-aligned, with a red text color:</p><br>

<p id="example1"> p {<br>
    color: red;<br>
    text-align: center;<br>
} </p><br>

<p>CSS Selectors<br>
CSS selectors are used to "find" (or select) HTML elements based on their element name, id, class, attribute, and more.<br>

The element Selector<br>
The element selector selects elements based on the element name.<br>

You can select all <p> elements on a page like this (in this case, all <p> elements will be center-aligned, with a red text color):</p><br>


<h3>The following SQL statement selects all the columns from the "Customers" table:</h3><br><br>
<p id="example4"> p {
    text-align: center;
    color: red;
 } </p><br>


<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360"  src="https://www.youtube.com/embed/EeZKHmNJipE" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<br><br><br>

<a href = "cssbackground.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "css padding.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



   </div>

  <div class="section-footer">

   <div class="footer">
     <footer>
     <ul class="social">
     <ab style="float:bottom"><a href="www.facebook.com"><i class="fa fa-facebook"></i></a></ab>
     <ab style="float:bottom"><a href="www.twitter.com"><i class="fa fa-twitter"></i></a></ab>
     <ab style="float:bottom"><a href="www.instagram.com"><i class="fa fa-instagram"></i></a></ab><br>
     </ul><br>
     <ul class="foot">
       <a href="#">Terms & Conditions</a>
       <a href="#">Privacy Policy</a>
       <a href="#">Our Service</a><br>
       <br>
       <a href="#">all-rights-reserved@www.codebacon.com</a>

     </ul><br>


   </footer>
   </div>
 </div>


  </body>
</html>
