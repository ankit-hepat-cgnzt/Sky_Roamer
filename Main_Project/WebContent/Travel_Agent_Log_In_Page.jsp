<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>LogIN Here...</title>
    <style>
        .btns{
      position: absolute;
      left: 30%;
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

    </style>
</head>
<body>
    <div class="btns">
        <form>
          <label for="username"><b>Username</b></label>
          <input type="text" id="username" name="username" placeholder="Enter Username" required>
          <br><br>
          <label for="password"><b>Password</b></label>
          <input type="text" id="password" name="password" placeholder="Enter Password" required>
          <br><br>
          <a type="button" href="Travel_Agent_Main_Page.jsp" class="signinbtn">Sign In</a>
          <a type="button" href="Registration_User_Details.jsp" class="registerbtn" >Register</a>
          <br>
          
        </form>
      </div> 
</body>
</html>