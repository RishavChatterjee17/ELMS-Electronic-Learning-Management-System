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
       <li><h3 id="test">SQL</h3></li><br>
      <li><a href="sub_sql.jsp">Introduction to SQL </a></li>
       <li><a href="sql_select.jsp">SQL Select</a></li>
       <li><a href="insertinto.jsp">SQL Insert</a></li>
       <li><a class="active" href="delete.jsp">SQL Delete</a></li>
       <li><a href="update.jsp">SQL Update</a></li>
       <li><a href="orderby.jsp">SQL Order By</a></li>



      </ul>
    </div>
    
   </div>
   <div class="content">
     <h1></h1>

<h1>The SQL SELECT Statement</h1>

<p>The DELETE statement is used to delete existing records in a table.</p>
<br>

<h3>DELETE Syntax</h3><br>
<p id="example1">DELETE FROM table_name<br>
WHERE condition;</p><br>

<h3>SQL DELETE Example</h3>
<p id="example2">DELETE FROM Customers<br>
WHERE CustomerName='Alfreds Futterkiste';</p><br>

<h3>Delete All Records</h3>
<p>It is possible to delete all rows in a table without deleting the table. This means that the table structure, attributes, and indexes will be intact:</p><br>

<p id="example2">DELETE FROM table_name;</p><br>
<h2>OR</h2><br><br>
<p id="example2">DELETE * FROM table_name;</p><br>


<h3>Watch The Tutorial</h3><br><br>
<iframe width="640" height="360" src="https://www.youtube.com/embed/iHfDrczm0cU"  frameborder="0" allowfullscreen></iframe><br><br><br><br>

<br><br><br><br>

<a href = "update.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "insertinto.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>


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
