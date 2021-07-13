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
       <li><h3 id="test">SQL</h3></li><br>
       <li><a href="sub_sql1.jsp">Introduction to SQL </a></li>
       <li><a href="sql_select1.jsp">SQL Select</a></li>
       <li><a class="active" href="insertinto1.jsp">SQL Insert</a></li>
       <li><a href="delete1.jsp">SQL Delete</a></li>
       <li><a href="update1.jsp">SQL Update</a></li>
       <li><a href="orderby1.jsp">SQL Order By</a></li>



      </ul>
    </div>
   
   </div>
   <div class="content">
     <h1></h1>

<h1>The SQL INSERT INTO Statement</h1>

<p>The INSERT INTO statement is used to insert new records in a table.</p>

<h3>INSERT INTO Syntax</h3><br>
<p>It is possible to write the INSERT INTO statement in two ways.<br>
The first way specifies both the column names and the values to be inserted:.</p><br>
<p id="example1">INSERT INTO table_name (column1, column2, column3, ...)<br>
VALUES (value1, value2, value3, ...);</p><br>

<p>If you are adding values for all the columns of the table, you do not need to specify the column names in the SQL query.<br>
   However, make sure the order of the values is in the same order as the columns in the table. The INSERT INTO syntax would<br>
   be as follows:</p><br>
<p id="example2">INSERT INTO table_name<br>
VALUES (value1, value2, value3, ...);</p><br>

<h3>INSERT INTO Example</h3><br>
<p>The following SQL statement inserts a new record in the "Customers" table:</p><br>

<p id="example1">INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)<br>
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');</p><br>



<h3>Watch The Tutorial</h3><br><br>
<iframe width="640" height="360" src="https://www.youtube.com/embed/qrgAjLcxR1U" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<h1>Insert Data Only in Specified Columns</h1>
<p>It is also possible to only insert data in specific columns.<br>

The following SQL statement will insert a new record, but only insert data in the "CustomerName", "City", and <br>
"Country" columns (CustomerID will be updated automatically):</p><br>

<p id="example4">Example<br>
INSERT INTO Customers (CustomerName, City, Country)<br>
VALUES ('Cardinal', 'Stavanger', 'Norway');</p><br><br><br><br>

<a href = "delete1.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "sql_select1.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
