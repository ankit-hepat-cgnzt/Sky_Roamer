<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Password Reset Page</title>
    <style>
        .img{
            opacity: .75;
        }
        .form{
            position: relative;
            left: 50px;
            top: -380px;
            background-color: rgb(94, 182, 204);
            width: 400px;
            height: 150px;
            padding: 80px 80px;
            font-size: 18px;
            opacity: .75;
        }
        #username, #securityquestion, #answer{
            position: absolute;
            left: 350px;
        
        }
        .rstpsw{
      position: absolute;
      left: 350px;
      bottom: 50px;
      background-color: white;
      width: 150px;
      height: 20px;
      text-align: center;
    }
    </style>
</head>
<body>
    <div class="img">
        <img src="Forgot_Password.jpg" alt="Check Your Connection" height="500px" width="1500px">
    </div>
    <div class="form">
        <form>
            
            <label for="username"><b>Username</b></label>
            <input type="text" id="username" name="username" id="username" placeholder="Enter Username" required><br><br>

            <label for="securityquestion" ><b>Select Your Security Questions</b></label>
            <select name="securityquestion" id="securityquestion">
            <option value="select">Select...</option>
            <option value="customer">Your First Pet</option>
            <option value="travelagent">Your Favourite Colour</option>
            <option value="travelagent">Your Nickname</option>
            </select> <br><br>

            <label for="answer"><b>Enter Answer</b></label>
            <input type="text" id="answer" name="answer" id="answer" placeholder="Enter Correct answer" required><br><br>
            
            <a type="button" class="rstpsw" href="Reset_Password_Page.jsp">Reset Password</a>

        </form>
    </div>
</body>
</html>