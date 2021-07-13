<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="blocks.css">
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
        <li><h3 id="test">HTML</h3></li><br>

        <li><a href="text formating1.jsp">Text Formating</a></li>
        <li><a href="html basic1.jsp">Html Basics</a></li>
        <li><a class='active'href="html blocks1.jsp">Html Blocks</a></li>
        <li><a href="html headings1.jsp">Html Headings</a></li>
        <li><a href="html heads1.jsp">Html Heads</a></li>
        <li><a href="html links1.jsp">Html Links</a></li>
        <li><a href="html lists1.jsp">Html lists</a></li>
     

      </ul>
    </div>
   
   </div>
   <div class="content">
     <h1></h1>

<h1>HTML BLOCKS AND INLINE ELEMENTS</h1>

<p>Every HTML element has a default display value depending on what type of element it is. The default display value for most elements is block or inline.</p>
<br>
<h3>Block level elements</h3>
<p>A block-level element always starts on a new line and takes up the full width available (stretches out to the left and right as far as it can).</p><br>
<p>The < div> element is a block-level element.</p>
<p>Examples of block-level elements:

< div>
< h1> - < h6>
< p>
< form></p>
<br>
<h3>INLINE ELEMENTS</h3>
<p>An inline element does not start on a new line and only takes up as much width as necessary.<br>

This is an inline < span> element inside a paragraph.<br>

Examples of inline elements:<br>

< span><br>
< a><br>
< img><br>
</p><br>

<h3>The < div> Element</h3>
<p>The < div> element is often used as a container for other HTML elements.<br>

The < div> element has no required attributes, but both style and class are common.</p><br>

<p id="example1">< div style="background-color:black;color:white;padding:20px;"><br>
  < h2>London< /h2><br>
  < p>London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.< /p>
< /div></p><br>

<h3>The < span> Element</h3>
<p>The < span> element is often used as a container for some text.<br>

The < span> element has no required attributes, but both style and class are common.<br>

When used together with CSS, the < span> element can be used to style parts of the text:</p>.<br>

<p id="example2">< h1>My < span style="color:red">Important< /span> Heading< /h1></p><br>


<h3>HTML GROUPING TAGS</h3>
<p>Tag	Description
< div> -	Defines a section in a document (block-level)
< span> -	Defines a section in a document (inline)</p>

<br><br>

<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360" src="https://www.youtube.com/embed/YymVVxsy1f4" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<br><br>


<a href = "html headings1.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "html basic1.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
