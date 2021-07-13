<!DOCTYPE html>
<head>
  <title>CodeBacon_Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script type="text/javascript" src="home.js"></script>
  <script type="text/javascript" src="jquery.js"></script>
  <link rel="stylesheet" type="text/css" href="homemain.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
  <div class="rapper">
    <div class="section-header">
        <header>

<!-- header tag can go here -->
        <div class="logo">

        </div>
        <nav>
          <a href="home.jsp">HOME</a>
          <input style="background-color:transparent;font-size: 150%;" type="button" value = "Courses" onClick="document.getElementById('grid').scrollIntoView();" />
          <a href="warning.jsp">FORUM</a>
          <a href="warning.jsp">Challenges</a>
          <a id="right" href="signup.jsp">SIGNUP</a>
          <a id="right" href="login.jsp">LOGIN</a>

        </nav>

  <h1><span>CODEWORKS INC.</span></h1>
  <p class="kicker">Code The Web</p>


       </header>
    </div>
    <div class="section-home">

      <h1 class="title">CODEWORKS INC.</h1>
      
      <div class="image" id="float">
        <img src="Web-Designing1.jpg" alt="image1" id="laptop">
      </div>
      <p class="float-in" id="flyin">At CODEWORKS INC. we will help you to design & develop Websites.<br>
                           Our course structures will assist you to acquire the basic<br>
                           knowledge & then will help you gradually progress <br>
                           towards your quest of becoming a Web Designer & developer.</p>
    </div>

    <div class="courses">
      <div id="anim1">
      <h1 class="subjects">Start <span class="small">learning</span> today </h1>
      </div>

    <div class="grid" id="grid">

      <a href="text formating.jsp" id="html1"><div class="card1" id="c1">
        <img src="html1.jpg" alt="html" id="html">
        <div class="container1">
          <h4><b>HTML</b></h4>
        </div>
      </div>
      </a>


      <a href="css borders.jsp" id="css1"><div class="card2" id="c2">
        <img src="css.jpg" alt="css" id="css">
        <div class="container2">
          <h4><b>CSS</b></h4>
        </div>
      </div>
      </a>

      <a href="sub_sql.jsp" id="sql1"><div class="card3" id="c3">
        <img src="sql1.jpg" alt="sql" id="sql">
        <div class="container3">
          <h4><b>SQL</b></h4>
        </div>
      </div>
      </a>

    </div>


    </div>



 </div>
 <script type="text/javascript" src="home.js"></script>
 <script type="text/javascript" src="jquery.js"></script>
</body>
</html>
