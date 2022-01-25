<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forgot Username</title>
    <style>
        .img{
            opacity: .75;
        }
        .form{
            position: relative;
            left: 20px;
            top: -500px;
            background-color: rgb(206, 189, 143);
            width: 400px;
            height: 150px;
            padding: 50px 50px;
            font-size: 18px;
            opacity: .75;
        }
        #email, #securityquestion, #answer{
            position: absolute;
            left: 300px;
        
        }
        .rst{
      position: absolute;
      left: 300px;
      bottom: 50px;
      background-color: white;
      width: 190px;
      height: 20px;
      text-align: center;
    }
    </style>
</head>
<body>
    <div class="img">
        <img src="Forgot_Username.jpg" alt="Check Your Connection" width="1250px" height="570px">
    </div>
    <div class="form">
        <form>
            
            <label for="email"><b>Enter Email</b></label>
            <input type="text" id="email" name="email" id="email" placeholder="Enter Email" required><br><br>

            <label for="securityquestion" ><b>Select Your Security Questions</b></label>
            <select name="securityquestion" id="securityquestion">
            <option value="select">Select...</option>
            <option value="customer">Your First Pet</option>
            <option value="travelagent">Your Favourite Colour</option>
            <option value="travelagent">Your Nickname</option>
            </select> <br><br>

            <label for="answer"><b>Enter Answer</b></label>
            <input type="text" id="answer" name="answer" id="answer" placeholder="Enter Correct answer" required><br><br>
            
            <a type="button" class="rst"><emp><i>Click To Know Username</i></emp></a>

        </form>
    </div>
</body>
</html>