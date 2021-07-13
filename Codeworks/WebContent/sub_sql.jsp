<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type=text/css href="sql.css">
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
       <li><a class="active" href="sub_sql.jsp">Introduction to SQL </a></li>
       <li><a href="sql_select.jsp">SQL Select</a></li>
       <li><a href="insertinto.jsp">SQL Insert</a></li>
       <li><a href="delete.jsp">SQL Delete</a></li>
       <li><a href="update.jsp">SQL Update</a></li>
       <li><a href="orderby.jsp">SQL Order By</a></li>


      </ul>
    </div>
 
   </div>
   <div class="content">
     <h1></h1>
     <h1>Introduction to SQL</h1>

<p>SQL is a standard language for accessing and manipulating databases.</p>
<h1>What is SQL?</h1>

    <p>SQL stands for Structured Query Language</p>
    <p>SQL lets you access and manipulate databases</p>
    <p>SQL is an ANSI (American National Standards Institute) standard</p>

<h1>What Can SQL do?</h1>

    <p>SQL can execute queries against a database</p>
    <p>SQL can retrieve data from a database</p>
    <p>SQL can insert records in a database</p>
    <p>SQL can update records in a database</p>
    <p>SQL can delete records from a database</p>
    <p>SQL can create new databases</p>
    <p>SQL can create new tables in a database</p>
    <p>SQL can create stored procedures in a database</p>
    <p>SQL can create views in a database</p>
    <p>SQL can set permissions on tables, procedures, and views</p>

<h1>SQL is a Standard - BUT....</h1>

<p>Although SQL is an ANSI (American National Standards Institute) standard, there are different versions of the SQL language.<br>

However, to be compliant with the ANSI standard, they all support at least the major commands (such as SELECT, UPDATE, DELETE, INSERT, WHERE) in a similar manner.</p>

<p id="note">Note: Most of the SQL database programs also have their own proprietary extensions in addition to the SQL standard!</p>
<h1>Using SQL in Your Web Site</h1>

<h3>To build a web site that shows data from a database, you will need:</h3>

    <p>An RDBMS database program (i.e. MS Access, SQL Server, MySQL)<br>
    To use a server-side scripting language, like PHP or ASP <br>
    To use SQL to get the data you want <br>
    To use HTML / CSS</p>

<h1 id="bottom1">RDBMS</h1>

<p id="bottom">RDBMS stands for Relational Database Management System.<br>

RDBMS is the basis for SQL, and for all modern database systems such as MS SQL Server, IBM DB2, Oracle, MySQL, and Microsoft Access.<br>

The data in RDBMS is stored in database objects called tables.<br>

A table is a collection of related data entries and it consists of columns and rows.</p>

<a href = "sql_select.jsp"><button id="link" type="button" name="NEXT">NEXT</button><br></a>
<br>
<p>                </p>

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
