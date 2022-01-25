<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Welcome to Sky Roamer</title>
  <!-- CSS Applied from Here -->
  <style>
    .admin:hover{
      color: rgb(255, 255, 255);
    }
    .admin{
      position: absolute;
      left: 70%;
      text-align: center;
      background-color: rgb(155, 209, 216);
      width: 370px;
      height: 60px; 
     
    }
    .btns{
      position: absolute;
      left: 70%;
      top: 15%;
      background-color: rgb(116, 169, 194);
      width: 350px;
      height: 150px;
      padding-top: 30px ;
      padding-left: 25px;
      border-style: double;
      border-color: black;
    }  
    #username{
      position: absolute;
      left: 120px;
    }  
    #password{
      position: absolute;
      left: 120px;
    }
    .signinbtn{
      position: absolute;
      left: 120px;
      bottom: 50px;
      background-color: white;
      width: 80px;
      height: 20px;
      text-align: center;
    }
    .registerbtn{
      position: absolute;
      left: 210px;
      bottom: 50px;
      background-color: white;
      width: 80px;
      height: 20px;
      text-align: center;
    }
    .helpbtn{
      position: absolute;
      right: 10%;
      bottom: 45%;
      border-style: outset;
      width: 150px;
      height: 20px;
      text-align: center;
      background-color: rgb(155, 209, 216);
    }
    .fgtuid{
      position: absolute;
      left: 120px;
      bottom: 23px;
      background-color: white;
      width: 200px;
      height: 20px;
      text-align: center;
    }
    .fgtpsw{
      position: absolute;
      left: 120px;
      bottom: 0px;
      background-color: white;
      width: 200px;
      height: 20px;
      text-align: center;
    }
    .agent{
      position: absolute;
      left: 70%;
      top: 60%;
      background-color: rgb(116, 169, 194);
      width: 350px;
      height: 150px;
      padding-left: 25px;
      border-style: double;
      border-color: black;
      color: rgb(58, 24, 58);
      text-align: center;
    }
    #agent{
      position: absolute;
      top: 60px;
      right: 150px;
    }
    .terms{
      position: absolute;
      right: 10%;
      bottom: 5%;
      border-style: outset;
      width: 150px;
      height: 20px;
      text-align: center;
      background-color: rgb(155, 209, 216);
    }
  </style>
<!-- CSS completed -->
</head>
<body>
  <!-- Admin Division -->
  <div class="admin">
      <a type="button" name="admin" href="Admin_Log_In_Page.jsp"><h3>Admin Login</h3></a> 
    </div>
    
      
    <div class="photo">
      <img src="Front_Page.jfif" alt="No Image Found"/>
    </div> 
    
    <!-- Login Info -->
    <div class="btns">
      <form method="post" action="loginUser">
        <input type="text" id="username" name="username" placeholder="Enter Username" required>
        <label for="username"><b>Username</b></label><br><br>
        <input type="text" id="password" name="password" placeholder="Enter Password" required>
        <label for="password"><b>Password</b></label><br><br>
        <a type="button" class="signinbtn" href="User_Main_Page.jsp">Sign IN</a>
        <a type="button" class="registerbtn" href="Registration_User_Details.jsp">Register</a>
        <br>
        <a type="button" class="fgtuid" href="Forgot_Username_Page.jsp">Forgot UserName <emp><i>Click Here</i></emp></a>
        <a type="button" class="fgtpsw" href="Forgot_Password_Page.jsp">Forgot Password <emp><i>Click Here</i></emp></a>
      </form>
    </div> 
    <div>
      <a type="button" class="helpbtn" href="Help_And_Support_Page.jsp">Help And Support</a> 
    </div>

	<!-- Agent Division -->	
    <div class="agent">
        <h3>Want To Join As A Agent/Existing Agent</h3><br>
        <a href="Travel_Agent_Log_In_Page.jsp" type="button" id="agent" >Click Here</a>
        <h4>Start A Life You Dreamt Of...</h4>
    </div>

	<!-- Terms And Condition Division -->
    <div>
      <a type="text" class="terms" href="Terms_And_Conditions_Page.jsp">Terms And Conditions</a> 
    </div>

  </body>
</html>
