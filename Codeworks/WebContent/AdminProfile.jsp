<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%@page import="beans.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Admin Profile</title>
<script type="text/javascript">
function clkbtn(){
	window.load();
}
</script>
<head>
 
<style>
html{
  overflow: hidden;
}
body{
	background-image: url(admin.png);
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

caption
{
	color: white;
	font-size: 25px;
	font-family:Copperplate Gothic Light;
}
div.nav-menu ul {

    margin-left: 20px;
    padding: 0;
    width: 100%;
    overflow: hidden;
    list-style-type: none;

}
li{
  float: left;
}

li:last-child {
border-right: none;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 20px 40px;
    text-decoration: none;
    font-family: Copperplate Gothic Light;
    font-size: 18px;
}



li a:hover {

    color: white;
    border-bottom: 1px solid white;
    -webkit-transition: 1s;
    transition: 1s;
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

 article {
    margin-left: 50px;
    margin-right: 25px;
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
 
  align-content: center;
  width: auto;
  height: auto;
  text-align: center;
  background-color: transparent;
  border-radius: 2px;
  margin: auto;
  opacity: 0.8;
  font-family:Copperplate Gothic Light;
   -ms-transform: translate(-50%, -50%);
    transform: translate(-20%, 10%);
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
.previous{
  float: right;
  bottom: 20px;
  margin: 50px 0px 0px 80px;
  padding: 10px;
  width: 150px;
  height: 45px;
  color: white;
  border: 1px solid black;
  background-color: black;
  -webkit-transition: 0.6s;
  transition: 0.6s;
}
.previous:hover{
  cursor: pointer;
  color: black;
  background-color: white;
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
   
</head>

<body>

<div class="container">

<div class="nav-menu">
    <ul class="clearfix">
    <li><a class="active" href="home.jsp">Home</a></li>
    </ul>

  </div>

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
<caption>USERS CURRENTLY REGISTERED</caption>
  <tr>
    <th>u_id</th>
    <th>fname</th>
    <th>lname</th>
    <th>address</th>
    <th>phone_no</th>
    <th>email_id</th>
    <th>u_name</th>
    <th>password</th>
    <th>reg_date</th>
  </tr>
  <%
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql = "select * from users";
    PreparedStatement ps1 = connection.prepareStatement(sql);
    resultSet = ps1.executeQuery();
    while(resultSet.next())
    {
    	int id=resultSet.getInt("u_id");

        
    %>
 <tr>
 	<td><%=resultSet.getInt("u_id")%></td>
    <td><%=resultSet.getString("fname")%></td>
	<td><%=resultSet.getString("lname")%></td>
    <td><%=resultSet.getString("address")%></td>   
    <td><%=resultSet.getString("phone_no")%></td>
    <td><%=resultSet.getString("email_id")%></td>
    <td><%=resultSet.getString("u_name")%></td>
    <td><%=resultSet.getString("password")%></td>
    <td><%=resultSet.getString("reg_date")%></td>
  </tr>
   <%} %>
</table>
  <a href = "https://accounts.google.com/signin/v2/identifier?passive=1209600&continue=https%3A%2F%2Faccounts.google.com%2FManageAccount&followup=https%3A%2F%2Faccounts.google.com%2FManageAccount&flowName=GlifWebSignIn&flowEntry=ServiceLogin"><button class="previous" type="button" name="PREVIOUS"> Send Mail </button></a><br><br><br><br>
  
</div>
  
  <br><br><br><br><br><br><br><br>
  <div class="table">
 
<table>
  <caption>FEEDBACK DETAILS</caption>
  <tr>
    <th>F_ID</th>
    <th>Subject</th>
    <th>U_ID</th>
    <th>User name</th>
    <th>Description</th>
    <th>Date</th>  
  </tr>
  <%
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql1 = "select * from feedback";
    PreparedStatement ps2 = connection.prepareStatement(sql1);
    resultSet = ps2.executeQuery();
    while(resultSet.next())
    {
    	int id=resultSet.getInt("f_id");

        
    %>
 <tr>
 	<td><%=resultSet.getInt("f_id")%></td>
    <td><%=resultSet.getString("subject")%></td>
	<td><%=resultSet.getString("u_id")%></td>
    <td><%=resultSet.getString("u_name")%></td>   
    <td><%=resultSet.getString("description")%></td>
    <td><%=resultSet.getString("p_date")%></td>
  </tr>
   <%} %>
</table>
  
  <a href = "https://accounts.google.com/signin/v2/identifier?passive=1209600&continue=https%3A%2F%2Faccounts.google.com%2FManageAccount&followup=https%3A%2F%2Faccounts.google.com%2FManageAccount&flowName=GlifWebSignIn&flowEntry=ServiceLogin"><button class="previous" type="button" name="PREVIOUS"> Send Reply via Mail </button></a><br><br><br><br>
</div>
   
 
</article>


	<div class="section-footer">
      <div class="footer">
        <footer>
        
      </footer>
      </div>
    
	</div>
</div>
</body>
</html>