<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%@page import="beans.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
html{
  overflow: hidden;
}
body{
  background-image: url(ws_Abstract_Geometric_Shapes_1280x720.png);
  background-repeat: no-repeat;
  height: 100vh;
  background-size: cover;
  overflow: hidden;
}

div.nav-menu ul {

    margin-left: 20px;
    padding: 0;
    width: 100%;
    overflow: hidden;
    color: white;
    list-style-type: none;
    

}
li{
  float: left;
  border-bottom: :1px solid black;
  overflow: hidden;
}

li a {
    font-size: 24px;
    font-weight: 700;
    display: block;
    color: white;
    text-align: center;
    padding: 20px 40px;
    text-decoration: none;
    font-family: Copperplate Gothic Light;
    font-size: 18px;
}

li a:hover {
    color: black;
    border-bottom: 1px solid black;
    -webkit-transition: 1s;
    transition: 1s;
}

.container{
  width: auto;
  overflow: hidden;
  
}

.form{
  align-content: center;
  width: 500px;
  height: 700;
  text-align: center;
  background-color: black;
  border-radius: 10px;
  margin: 0 auto;
  padding: 10px;
  margin top: 800px;
  opacity: 0.8;
  overflow: hidden;
  color: white;
}

h1{
  text-align: center;
  color: white;
  opacity: 0.7;
  padding-top: 19px;
  margin: 15px 0 20px;
  font-family: Copperplate Gothic Light;
  font-size: 25px;
}
label{
  color: white;
  float: left;
  margin-left: 100px;
  overflow: hidden;
}
input[type="text"]{
    width: 60%;
    height: 40px;
    padding: 4px 8px;
    margin: 8px 0;
    box-sizing: border-box;
    border-radius: 8px;
    border: 3px solid black;
    -webkit-transition: 0.3s;
    transition: 0.3s;
    outline: none;
    background-color: #ccccb3;
}
input[type="password"]{
width: 60%;
height: 40px;
padding: 4px 8px;
margin: 8px 0;
box-sizing: border-box;
border-radius: 8px;
border: 3px solid black;
-webkit-transition: 0.3s;
transition: 0.3s;
outline: none;
background-color: #ccccb3;
}
input[type="text"]:focus {
    background-color: black;
    color:white;
}
input[type="password"]:focus {
      background-color: black;
      color:white;
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

input:required:invalid{
    background-image: url('error.jpg');
    background-position: right;
    background-repeat: no-repeat;
    -moz-box-shadow: none;
    background-size: 20px;
  
  }
  
  input:focus:invalid{
    background-image: url('close.png');
    background-position: right;
    background-repeat: no-repeat;
    -moz-box-shadow: none;
    background-size: 20px;
  
  }
  input:required:valid {
    background-image: url('Yes_Check_Circle.png');
    background-position: right center;
    background-repeat: no-repeat;
    background-size: 20px;
    -moz-box-shadow: none;
   
  }
  

.btn-signup{
  cursor: pointer;
  margin: auto;
  width: 40%;
  height: 45px;
  padding:inherit;
  color: white;
  background-color: black;
  border-style: solid;
  border-width: 2px;
  border-color: white;
  border-radius: 8px;
}

</style>
<title>Feedback Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script type="text/javascript">
 
   function checkTextField(field) 
   {
	    if (field.value == '') 
	    {
	        alert("Field is empty");
	    }
	    else
	    {
	        alert("Thank you for your feedback!");
	    }
	}
	</script>
</head>
<body>
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

  <div class="container">
  <div class="nav-menu">
    <ul class="clearfix">
    <li><a class="active" href="homeDynamic.jsp">Home</a></li>
    </ul>
  </div>
  
  <br><br><br><br><br>
  
  
  <%
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql1 = "select f_id from feedback order by f_id desc limit 1";
    PreparedStatement ps2 = connection.prepareStatement(sql1);
    resultSet = ps2.executeQuery();
    if(resultSet.next())
    {
    	int id=resultSet.getInt("f_id");
    	int r=id+1;
   
    
  
    %>
 <div class="form">
   <form action="FeedbackServlet" method="POST">
     <h1>Post Your Feedback</h1>
     
    <div class="form-input">
      <label for="fid">F_ID :</label><br>
       <input type="text" name="fid" value="<%=r%>" readonly="readonly" onfocus="this.blur()">
       <%}%> 
    </div>
    
     <div class="form-input">
       <label for="subject">Feedback Subject :</label><br>
      <input type="text" name="subject" placeholder="Post your subject here..." required title="Please use only 1000 letters">
     </div>  
     
     
   <%
    HttpSession ses = request.getSession();
    String ss =(String)session.getAttribute("email");
  	connection = DriverManager.getConnection(url,username,password);
    statement = connection.createStatement();
    String sql = "select u_name,u_id from users where email_id='" + ss + "'";
    PreparedStatement ps1 = connection.prepareStatement(sql);
    resultSet = ps1.executeQuery();
    while(resultSet.next())
    {
 
    	String id2=resultSet.getString("u_name");
    	int id3=resultSet.getInt("u_id");
    	
    
    %>
      <div class="form-input">
       <label for="uid">U_ID :</label><br>
      <input type="text" name="uid" value="<%=id3%>"  required readonly="readonly" onfocus="this.blur()">
     </div> 
     
     <div class="form-input">
       <label for="uname">User name :</label><br>
      <input type="text" name="uname" value="<%=id2%>"  required readonly="readonly" onfocus="this.blur()">
      <%}%>
     </div> 
      
    <div class="form-input">
      <label for="pdate">Date :</label><br>
       <input type="text" name="pdate" placeholder="YYYY-MM-DD" required pattern="\d{4}-\d{1,2}-\d{1,2}" title="Please use YYYY-MM-DD">
    </div>
    
    <div class="form-input">
       <label for="description">Feedback Description :</label><br>
      <input type="text" name="desc" placeholder="Post your Feedback here..." required title="Please use only 1000 letters">
     </div>  
        
    
      <div class="form-input">
       <input type="submit" name="sbmt" value="SEND">
       <br><br> 
     </div>
     
   </form>
 </div>
</div>
</body>
</html>