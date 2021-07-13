<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="links.css">
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
        <li><a href="html heads.jsp">Html Heads</a></li>
        <li><a class='active'href="html links.jsp">Html Links</a></li>
        <li><a href="html lists.jsp">Html lists</a></li>
      

      </ul>
    </div>
    
   </div>
   <div class="content">
     <h1></h1>

<h1>HTML links</h1>

<p>HTML links are hyperlinks.<br>

You can click on a link and jump to another document.<br>

When you move the mouse over a link, the mouse arrow will turn into a little hand.</p>

<p>A link does not have to be text. It can be an image or any other HTML element.</p><br>

<h3>HTML Links - Syntax</h3><br>
<p id="example1">< a href="url">link text< /a></p><br>

<h3>Local Links</h3>
<p>The example above used an absolute URL (A full web address).<br>

A local link (link to the same web site) is specified with a relative URL (without http://www....).</p><br>

<p id="example2">< a href="html_images.asp">HTML Images</a></p><br><br><br>

<h3>HTML LINK COLOURS<h3>
<p>By default, a link will appear like this (in all browsers):<br>

An unvisited link is underlined and blue<br>
A visited link is underlined and purple<br>
An active link is underlined and red<br>
You can change the default colors, by using styles:</p><br>

<p id="example3">< style><br>
a:link {
    color: green;
    background-color: transparent;
    text-decoration: none;
}

a:visited {
    color: pink;
    background-color: transparent;
    text-decoration: none;
}

a:hover {
    color: red;
    background-color: transparent;
    text-decoration: underline;
}

a:active {
    color: yellow;
    background-color: transparent;
    text-decoration: underline;
}<br>
< /style></p><br>

<h3>HTML LINKS TARGET ATTRIBUTES</h3>
<p>The target attribute can have one of the following values:<br>

_blank - Opens the linked document in a new window or tab<br>
_self - Opens the linked document in the same window/tab as it was clicked (this is default)<br>
_parent - Opens the linked document in the parent frame<br>
_top - Opens the linked document in the full body of the window<br>
framename - Opens the linked document in a named frame</p><br>



<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360" src="https://www.youtube.com/embed/BNXWQONM9PA" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<h3>Chapter Summary</h3>
<p>Use the < a> element to define a link<br>
Use the href attribute to define the link address<br>
Use the target attribute to define where to open the linked document<br>
Use the < img> element (inside < a>) to use an image as a link<br>
Use the id attribute (id="value") to define bookmarks in a page<br>
Use the href attribute (href="#value") to link to the bookmark</p>
<br><br>

<a href = "html lists.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "html heads.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
