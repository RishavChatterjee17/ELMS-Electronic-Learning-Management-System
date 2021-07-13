<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="howto.css">
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
        <li><a class='active'href="css how to.jsp">CSS How to</a></li>
 		<li><a href="css icons.jsp">Icons</a></li>
       <li><a href="css margins.jsp">Margins</a></li>
       <li><a href="css padding.jsp">Padding</a></li>
       <li><a href="css syntax.jsp">Syntaxes </a></li>
       <li><a href="cssbackground.jsp">Backgrounds</a></li>
  

      </ul>
    </div>
   
   </div>
   <div class="content">
     <h1></h1>

<h1>CSS How To...</h1>

<p>When a browser reads a style sheet, it will format the HTML document according to the information in the style sheet.</p>

<p>Three Ways to Insert CSS<br>
There are three ways of inserting a style sheet:<br>

-External style sheet<br>
-Internal style sheet<br>
-Inline style.</p><br>

<h3>External Style Sheet</h3><br>
<p>With an external style sheet, you can change the look of an entire website by changing just one file!<br>

Each page must include a reference to the external style sheet file inside the < link> element. The < link> element goes inside the < head> section:</p><br>
<p id="example1">< head><br>
< link rel="stylesheet" type="text/css" href="mystyle.css"><br>
< /head></p><br>

<p>An external style sheet can be written in any text editor. The file should not contain any html tags. The style sheet file must be saved with a .css extension.<br>

Here is how the "mystyle.css" looks:</p><br>

<p id="example2">body {<br>
    background-color: lightblue;<br>
}

h1 {
    color: navy;
    margin-left: 20px;
} </p><br>><br><br>


<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360" src="https://www.youtube.com/embed/8HehKpZAOqg" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<br><br>

<a href = "css icons.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "css borders.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>


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
