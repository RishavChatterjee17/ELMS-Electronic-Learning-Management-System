<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
       <li><a href="sub_sql1.jsp">Introduction to SQL</a></li>
       <li><a class="active" href="sql_select1.jsp">SQL Select</a></li>
        <li><a href="insertinto1.jsp">SQL Insert</a></li>
       <li><a href="delete1.jsp">SQL Delete</a></li>
       <li><a href="update1.jsp">SQL Update</a></li>
       <li><a href="orderby1.jsp">SQL Order By</a></li>

      </ul>
    </div>
   
   </div>
   <div class="content">
     <h1></h1>

<h1>The SQL SELECT Statement</h1>

<p>The SELECT statement is used to select data from a database.</p>

<p>The data returned is stored in a result table, called the result-set.</p><br>
<h3>SELECT Syntax.</h3><br>
<p id="example1">SELECT column1, column2, ...<br>
FROM table_name;</p><br>

<p>Here, column1, column2, ... are the field names of the table you want to select data from. If you want to select all the fields available in the table, use the following syntax:</p><br>
<p id="example2">SELECT * FROM table_name;</p><br><br><br><br><br>
<h3>Watch The Tutorial</h3><br><br>

<iframe width="640" height="360" src="https://www.youtube.com/embed/JA_92A65pTg?list=PL_RGaFnxSHWr_6xTfF2FrIw-NAOo3iWMy" frameborder="0" allowfullscreen></iframe><br><br><br><br>

<h1>SELECT Column Example</h1>

<h3>The following SQL statement selects the "CustomerName" and "City" columns from the "Customers" table:</h3><br><br>
<p id="example3">Example<br>
SELECT CustomerName, City FROM Customers;<br>
SELECT * Example<br><br><br>

<h3>The following SQL statement selects all the columns from the "Customers" table:</h3><br><br>
<p id="example4">Example<br>
SELECT * FROM Customers;</p><br><br><br><br>

<a href = "insertinto1.jsp"><button class="next" type="button" name="NEXT">NEXT > </button></a>
<a href = "sub_sql1.jsp"><button class="previous" type="button" name="PREVIOUS"> < PREV</button></a><br><br><br><br>



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
