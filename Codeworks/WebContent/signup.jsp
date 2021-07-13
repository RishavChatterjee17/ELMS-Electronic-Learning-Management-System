
<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%@page import="beans.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
<title>SignUp Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="style2.css"></linkd>
<link rel="stylesheet" type="text/css" href="link2.css" media="screen and (max-width: 1053px)"></linkd>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
  
  <%
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql = "select u_id from users order by u_id desc limit 1";
    PreparedStatement ps1 =connection.prepareStatement(sql);
    resultSet = ps1.executeQuery();
    if(resultSet.next())
    {
    	int id=resultSet.getInt("u_id");
    	int r=id+1;
   
    
  
    %>
 <div class="form">
   <form action="Register" method="POST">
     <h1>SIGN UP</h1>
    <div class="form-input">
      <label for="U_id">User ID :</label><br>
       <input type="text" name="uid" value="<%=r%>" readonly="readonly" onfocus="this.blur()">
       <%}%>
    </div>
     <div class="form-input">
       <label for="fname">First Name :</label><br>
      <input type="text" name="fname" placeholder="First Name" required pattern="[a-zA-Z]+" title="Please use only letters not digits">
     </div>
     <div class="form-input">
       <label for="lname">Last Name :</label><br>
       <input type="text" name="lname" placeholder="Last Name" required pattern="[a-zA-Z]+" title="Please use only letters not digits">
     </div>
     <div class="form-input">
    <label for="email">Address :</label><br>
      <input type="text" name="address" placeholder="Address" required pattern="[a-zA-Z]+" title="Please use only letters not digits">
     </div>
     <div class="form-input">
    <label for="email">Email-id :</label><br>
      <input type="text" name="email" placeholder="Enter a valid email address" required pattern="[^ @]+@[^ @]+.[a-z]+" title="Must contain '@' & an extension ">
     </div>
     <div class="form-input">
       <label for="contact">Phone Number :</label><br>
      <input type="text" name="phone_no"  placeholder="Enter a valid phone no number" required pattern="\d{6}" title="Please use only 6 digits">
    </div>
     <div class="form-input">
       <label for="uname">User name :</label><br>
       <input type="text" name="uname" placeholder="Username" required>
     </div>
     <div class="form-input">
       <label for="password">Password :</label><br>
       <input type="password" name="pass" placeholder="Password" required>
    <div class="form-input">
      <label for="date">Date :</label><br>
       <input type="text" name="date" placeholder="YYYY-MM-DD" required pattern="\d{4}-\d{1,2}-\d{1,2}" title="Please use YYYY-MM-DD">
    </div><br>
    <br>
      <div class="form-input">
       <input type="submit" name="sbmt" value="Register">
     </div>
   </form>
 </div>
</div>
</body>
</html>