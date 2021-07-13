<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="heads.css">
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
        <li><h3 id="test">HTML</h3></li><br>
   
        <li><a href="text formating.jsp">Text Formating</a></li>
         <li><a href="html basic.jsp">Html Basics</a></li>
        <li><a href="html blocks.jsp">Html Blocks</a></li>
        <li><a href="html headings.jsp">Html Headings</a></li>
        <li><a class='active' href="html heads.jsp">Html Heads</a></li>
        <li><a href="html links.jsp">Html Links</a></li>
        <li><a href="html lists.jsp">Html lists</a></li>


      </ul>
    </div>
    
   </div>
   <div class="content">
     <h1></h1>

<h1>The HTML < head> Element</h1>

<p>The < head> element is a container for metadata (data about data) and is placed between the < html> tag and the < body> tag.<br>

HTML metadata is data about the HTML document. Metadata is not displayed.<br>

Metadata typically define the document title, character set, styles, links, scripts, and other meta information.<br>

The following tags describe metadata: < title>, < style>, < meta>, < link>, < script>, and < base>. </p><br>

<h1>THE HTML < tittle> ELEMENT</h1>
<p>The < title> element defines the title of the document, and is required in all HTML/XHTML documents.<br>

The < title> element:<br>

-defines a title in the browser tab<br>
-provides a title for the page when it is added to favorites<br>
-displays a title for the page in search engine results</p>

<p id="example1">< !DOCTYPE html><br>
< html><br>

< head><br>
  < title>Page Title< /title><br>
< /head><br>

< body><br>
The content of the document......<br>
< /body><br>

< /html><br>
< /p><br>
<br><br>
<h3>SETTING THE VIEW PORT</h3>
<p>HTML5 introduced a method to let web designers take control over the viewport, through the < meta> tag.<br>

The viewport is the user's visible area of a web page. It varies with the device, and will be smaller on a mobile phone than on a computer screen.<br>

You should include the following < meta> viewport element in all your web pages:<br>

< meta name="viewport" content="width=device-width, initial-scale=1.0"><br>
A  < meta> viewport element gives the browser instructions on how to control the page's dimensions and scaling.<br>

The width=device-width part sets the width of the page to follow the screen-width of the device (which will vary depending on the device).<br>

The initial-scale=1.0 part sets the initial zoom level when the page is first loaded by the browser.<br>

Here is an example of a web page without the viewport meta tag, and the same web page with the viewport meta tag:</p><br>


<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360" src="https://www.youtube.com/embed/B28efu4TuQg" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<br><br>

<a href = "html links.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "html headings.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
