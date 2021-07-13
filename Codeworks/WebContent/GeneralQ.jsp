<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%@page import="beans.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
 
<style>
html{
  overflow: hidden;
}
body{
	background-image: url(picjumbo1.jpg);
    background-repeat: no-repeat;
    height: 100vh;
    background-size: cover;
    overflow-y: scroll;
    overflow-x: hidden;
    -webkit-background-size: cover;
   -moz-background-size: cover;
    -o-background-size: cover;
    width: auto;
}


.text {
  white-space: nowrap; 
  color: black;
  font-size: 50px;
  font-weight: 500;
  position: absolute;
  overflow: hidden;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}


header {
    padding: 1em;
    color: black;
    background-color: none;
    clear: left;
    text-align: left;
}

nav {
	position: fixed;
    float: left;
    max-width: 200px;
    background-color: none;
    margin: 15px;
    padding: 4em;
    margin-top: 180px;
}
nav ul {
    list-style-type: none;
    padding:10px;
    font-family:Copperplate Gothic Light;
    font-size:100%;
}
   
nav ul a {
    text-decoration: none;
}

article {
    margin-left: 225px;
    border-left: 1px solid gray;
    padding: 5em;
    overflow: hidden;
    margin-top: 180px;
  
} 
table {
	margin-top: 130px;
	padding: 5px;
	overflow-y:auto;
    border-collapse: collapse;
    width: 100%;
    background-color:white;
}

th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}
tr:nth-child(even){background-color: #f2f2f2}
tr:hover{background-color:gold}
th {
    background-color: black;
    color: white;
}
.form{
 
  align-content: right;
  width: 700px;
  height: 60px;
  text-align: center;
  background-color: transparent;
  border-radius: 4px;
  margin: auto;
  margin-top: 1200px;
  opacity: 0.8;
  font-family:Copperplate Gothic Light;
   -ms-transform: translate(-50%, -50%);
    transform: translate(-13%, -50%);
}
.form1{
  
  align-content: right;
  width: 700px;
  height: 300px;
  text-align: left;
  background-color: transparent;
  border-radius: 4px;
  margin: 0; 
  padding: 0;
  margin-top: 700px;
  opacity: 0.8;
  font-family:Copperplate Gothic Light;
   -ms-transform: translate(-50%, -50%);
    transform: translate(67%, -50%);
}

input[type="text"]{
    width: 60%;
    height: 50px;
    padding: 4px 8px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 3px solid black;
    -webkit-transition: 0.3s;
    transition: 0.3s;
    outline: none;
    background-color: black;
    font-size: 20px;
    color:white;
    font-family:Copperplate Gothic Light;
}
input[type="text"]:focus {
	width: 70%;
    height: 50px;
    background-color: gold;
    color:black;
    font-size: 20px;
    font-family:Copperplate Gothic Light;
}
input[type='submit']
{
width: 150px;
height: 34px;
border: 2px solid white;
background-color:#CCC;
font-family:Copperplate Gothic Light;
}

input[type='submit']:hover
{
width: 150px;
height: 34px;
border: 2px solid white;
background-color:#000000;
color:#fff;
font-family:Copperplate Gothic Light;
 -webkit-transition: 0.3s;
    transition: 0.3s;
}
.section{
  width: 1000px;
  background-image: url(black.jpeg);
  background-repeat: no-repeat;
  background-size: cover;
  min-width: 99%;
}
.section-footer footer{
  width: 11000px;
  height: 200px;
  padding: 1em;
  margin-top: 75%;
  font-family:Copperplate Gothic Light;
  font-size:100%;
  background-color: rgba(0, 0, 0, 0.9);
  color: white;
}
a:link
{
color: black;
}
a:visited { 
    color:green;
}

</style>

 <script type="text/javascript">
 
   function checkTextField(field) 
   {
	    if (field.value == '') 
	    {
	        alert("Field is empty");
	    }
	    else
	    {
	        alert("Thank you for Subscribing!");
	    }
	}
	</script>
   
</head>

<body>
<div class="container">

<header>
   <h1></h1>
</header>
  
<nav>
  <ul>
    <li><a href="homeDynamic.jsp" style="color: white;">Home</a></li><br>
    <li><a href="forum.jsp" style="color: white;">Previous Page</a></li><br><br>
  </ul>
</nav>

<%
    String driverName = "com.mysql.jdbc.Driver";
    String url = "jdbc:mysql://localhost:3306/cbdb";
	String username = "root";
	String password = "1234";
	
	try{
		Class.forName("com.mysql.jdbc.Driver");
	}catch(ClassNotFoundException e){
		e.printStackTrace();
	}
	
  Connection connection = null;
  Statement statement = null;
  ResultSet resultSet = null;
  %>
  
  
<article>
<div class="table">
<table>
  <tr>
    <th>Q_id</th>
    <th>User name</th>
    <th>Question</th>
    <th>Date</th>
  </tr>
  <%
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql = "select  q_forum.q_id ,users.u_name, q_forum.questions, q_forum.post_date from users,q_forum where q_forum.u_id = users.u_id order by post_date";
    PreparedStatement ps1 = connection.prepareStatement(sql);
    resultSet = ps1.executeQuery();
    while(resultSet.next())
    {
    	String id=resultSet.getString("u_name");
    	
    
    %>
 <tr> 
 	<td><%=resultSet.getInt("q_id")%></td>
    <td><%=id%></td>
	<td><a href="GeneralA.jsp"><%=resultSet.getString("questions")%></a></td>
    <td><%=resultSet.getString("post_date")%></td>
   
   
  </tr>
 <%}%>
</table>

</div>
  
  
  <%
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql1 = "select q_id from q_forum order by q_id desc limit 1";
    PreparedStatement ps2 =connection.prepareStatement(sql1);
    resultSet = ps2.executeQuery();
    if(resultSet.next())
    {
    	int id=resultSet.getInt("q_id");
    	int r=id+1;
   
    
  
    %>
    
    <div class="form1">
   <form action="QForumServlet" method="POST">
     <h1>Ask any question:</h1>
     
    <div class="form-input">
      <label for="qid">Q_ID :</label><br>
       <input type="text" name="qid" value="<%=r%>" readonly="readonly" onfocus="this.blur()">
        <%}%>
    </div>
     <div class="form-input">
       <label for="questions">Question :</label><br>
      <input type="text" name="questions" placeholder="Post your query here..." required title="Please use only 1000 letters">
     </div>  
     <div class="form-input">
       <label for="qtype">Q_type :</label><br>
      <input type="text" name="qtype" value= "General" required readonly="readonly" onfocus="this.blur()">
     </div>  
    <div class="form-input">
      <label for="postdate">Date :</label><br>
       <input type="text" name="postdate" placeholder="YYYY-MM-DD" required pattern="\d{4}-\d{1,2}-\d{1,2}" title="Please use YYYY-MM-DD">
    </div><br>
   
    <%
    HttpSession ses = request.getSession();
    String ss =(String)session.getAttribute("email");
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql2 = "select u_id from users where email_id='" + ss + "'";
    PreparedStatement ps3 =connection.prepareStatement(sql2);
    resultSet = ps3.executeQuery();
    if(resultSet.next())
    {
    	int id1=resultSet.getInt("u_id");
    	int x=id1;
   
    
  
    %>
    <div class="form-input">
      <label for="uid">User ID :</label><br>
       <input type="text" name="uid" placeholder="Write your id" title="Please use integer format only" value="<%=x%>" onfocus="this.blur()" required/>
   <%}%>
    </div>
    <br>
      <div class="form-input">
       <input type="submit" name="sbmt" value="Submit">
     </div>
   </form>
 </div>
  
 
<div class="form">
     <form action="" method="POST" onsubmit="return required()" name = 'form'>
     <h1>Subscribe to our community...</h1>
     <div class="form-input">
      <input type="text" name="email" placeholder="Email" onblur="checkTextField(this);" required/>
     </div>
     <br>
      <div class="form-input">
       <input type="submit" name="sbmt" value="Subscribe">
     </div>
   </form>
   </div>
   
   
</article>


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
          <br>All rights reserved @www.codebaconstudios.com<br>
        </ul><br>
      </footer>
      </div>
    
	</div>
</div>
</body>
</html>