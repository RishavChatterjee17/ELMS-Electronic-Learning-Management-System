<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="margins.css">
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
        <li><a class='active'href="css margins1.jsp">Margins</a></li>
    <li><a href="css padding1.jsp">Padding</a></li>
       <li><a href="css syntax1.jsp">Syntaxes </a></li>
       <li><a href="cssbackground1.jsp">Backgrounds</a></li>


      </ul>
    </div>
   
   </div>
   <div class="content">
     <h1></h1>

<h1>CSS MARGINS</h1>

<p>The CSS margin properties are used to generate space around elements.<br>

The margin properties set the size of the white space outside the border.<br>

With CSS, you have full control over the margins. There are CSS properties for setting the margin for each side<br>
 of an element (top, right, bottom, and left).</p><br>

<h3>Margin - Individual Sides</h3>

<p>CSS has properties for specifying the margin for each side of an element:<br>

margin-top<br>
margin-right<br>
margin-bottom<br>
margin-left<br>
All the margin properties can have the following values:<br>

auto - the browser calculates the margin<br>
length - specifies a margin in px, pt, cm, etc.<br>
% - specifies a margin in % of the width of the containing element<br>
inherit - specifies that the margin should be inherited from the parent element</p><br>

<p>The following example sets different margins for all four sides of a < p> element:</p><br>

<p id="example1"> p {<br>
    margin-top: 100px;<br>
    margin-bottom: 100px;<br>
    margin-right: 150px;<br>
    margin-left: 80px;<br>
}</p><br>

<br>
<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360" src="https://www.youtube.com/embed/JA_92A65pTg?list=PL_RGaFnxSHWr_6xTfF2FrIw-NAOo3iWMy" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<h1>Margin - Shorthand Property</h1>

<p>To shorten the code, it is possible to specify all the margin properties in one property.<br>

The margin property is a shorthand property for the following individual margin properties:<br>

margin-top<br>
margin-right<br>
margin-bottom<br>
margin-left</p><br>

<br>

<p id="example3">Example<br>
  p {<br>
      margin: 100px 150px 100px 80px;<br>
  } <br><br><br>

<h3>All css margins properties</h3>

<p>margin	A shorthand property for setting the margin properties in one declaration<br>
margin-bottom	Sets the bottom margin of an element<br>
margin-left	Sets the left margin of an element<br>
margin-right	Sets the right margin of an element<br>
margin-top	Sets the top margin of an element</p><br>

<a href = "css padding1.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "css icons1.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
