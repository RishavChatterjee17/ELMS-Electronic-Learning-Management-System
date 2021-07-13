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
       <li><a href="delete.jsp">SQL Delete</a></li>
       <li><a href="update.jsp">SQL Update</a></li>
       <li><a class="active" href="orderby.jsp">SQL Order By</a></li>


      </ul>
    </div>
    
   </div>
   <div class="content">
     <h1></h1>

<h1>The SQL ORDER BY Keyword</h1>

<p>he ORDER BY keyword is used to sort the result-set in ascending or descending order.</p>

<p>The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.</p><br>

<h3>ORDER BY Syntax</h3><br>
<p id="example1">SELECT column1, column2, ...<br>
FROM table_name;<br>
ORDER BY column1, column2, ... ASC|DESC;</p><br>

<h3>ORDER BY DESC Example</h3><br>
<p>The following SQL statement selects all customers from the "Customers" table, sorted DESCENDING by the "Country" column:</p>
<p id="example1">SELECT * FROM Customers<br>
ORDER BY Country DESC;<br></p>

<h3>ORDER BY Several Columns Example</h3><br>
<p>The following SQL statement selects all customers from the "Customers" table, sorted by the "Country" and the "CustomerName" column:</p>
<p id="example1">SELECT * FROM Customers<br>
ORDER BY Country, CustomerName;<br></p>

<h3>ORDER BY Several Columns Example 2</h3><br>
<p>The following SQL statement selects all customers from the "Customers" table, sorted ascending by the "Country" and descending by the "CustomerName" column:</p>
<p id="example1">SELECT * FROM Customers<br>
ORDER BY Country ASC, CustomerName DESC;<br></p><br><br>



<h3>Watch The Tutorial</h3><br>
<iframe width="640" height="360" src="https://www.youtube.com/embed/6YGvqrwQ9d4"frameborder="0" allowfullscreen></iframe><br><br><br><br>



<h3></h3><br><br>

<br><br><br><br>


<a href = "update.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
