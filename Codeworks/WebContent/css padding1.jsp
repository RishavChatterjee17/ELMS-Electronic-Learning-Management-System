<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="padding.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>SQL pages</title>
  </head>
  <body>
    <div class="header">

    <div class="logo">


    </div>
    <div class="nav-bar">
      <ul>
         <li id="home"><a href="homeDynamic.jsp">HOME</a></li>
        <li class="dropdown"><a href="#">COURSES</a>
          <div class="dropdown-menu">
             <a href="sub_sql1.jsp">SQL</a>
                <a href="text formating1.jsp">HTML</a>
                <a href="css borders1.jsp">CSS</a>
          </div>
        </li>
 
      </ul>

    </div>
  </div>

    <div class="container">
    <div class="nav-menu1">
      <ul id="menu1">
        <li><h3 id="test">CSS</h3></li><br>
        <li><a href="css borders1.jsp">CSS Borders</a></li>
       <li><a href="css how to1.jsp">CSS How to</a></li>
       <li><a href="css icons1.jsp">Icons</a></li>
       <li><a href="css margins1.jsp">Margins</a></li>
        <li><a class='active'href="css padding1.jsp">Padding</a></li>
       <li><a href="css syntax1.jsp">Syntaxes </a></li>
       <li><a href="cssbackground1.jsp">Backgrounds</a></li>
  
      </ul>
    </div>
   
   </div>
   <div class="content">
     <h1></h1>

<h1>CSS Padding</h1>

<p>The CSS padding properties are used to generate space around content.<br>

The padding clears an area around the content (inside the border) of an element.</p>

<p>With CSS, you have full control over the padding. <br>
There are CSS properties for setting the padding for each side of an element (top, right, bottom, and left).</p><br>

<h3>Padding - Individual Sides</h3><br>
<p>CSS has properties for specifying the padding for each side of an element:

padding-top
padding-right
padding-bottom
padding-left
All the padding properties can have the following values:

length - specifies a padding in px, pt, cm, etc.
% - specifies a padding in % of the width of the containing element
inherit - specifies that the padding should be inherited from the parent element
The following example sets different padding for all four sides of a < p> element: </p>

<p id="example1">p {<br>
    padding-top: 50px;<br>
    padding-right: 30px;<br>
    padding-bottom: 50px;<br>
    padding-left: 80px;<br>
} </p><br>

<p>If the padding property has four values:

padding: 25px 50px 75px 100px;
top padding is 25px
right padding is 50px
bottom padding is 75px
left padding is 100px
If the padding property has three values:

padding: 25px 50px 75px;
top padding is 25px
right and left paddings are 50px
bottom padding is 75px
If the padding property has two values:

padding: 25px 50px;
top and bottom paddings are 25px
right and left paddings are 50px
If the padding property has one value:

padding: 25px;
all four paddings are 25px </p>

<p>Here, column1, column2, ... are the field names of the table you want to select data from. If you want to select all the fields available in the table, use the following syntax:</p><br>
<p id="example2">div.ex1 {<br>
    padding: 25px 50px 75px 100px;<br>
}<br>

div.ex2 {<br>
    padding: 25px 50px 75px;<br>
}<br>

div.ex3 {<br>
    padding: 25px 50px;<br>
}<br>

div.ex4 {<br>
    padding: 25px;<br>
} </p><br><br><br><br><br>

<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360" src="https://www.youtube.com/embed/CewhkxhGFtY" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<h3>All CSS Padding Properties</h3>
<p>padding	A shorthand property for setting all the padding properties in one declaration<br>
padding-bottom	Sets the bottom padding of an element<br>
padding-left	Sets the left padding of an element<br>
padding-right	Sets the right padding of an element<br>
padding-top	Sets the top padding of an element</p>
<br><br>

<a href = "css syntax1.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "css margins1.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
