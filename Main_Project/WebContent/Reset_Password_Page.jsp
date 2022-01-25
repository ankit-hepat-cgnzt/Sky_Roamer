<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Reset Password</title>
    <style>
        .img{
            opacity: .75;
        }
        .form{
            position: relative;
            left: 700px;
            top: -500px;
            background-color: rgb(58, 55, 48);
            width: 400px;
            height: 150px;
            padding: 20px 60px 20px 50px;
            font-size: 18px;
            opacity: .85;
        }
        #psw, #cnfpsw{
            position: absolute;
            left: 250px;
        
        }
        .rst{
      position: absolute;
      left: 250px;
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
        <img src="Reset_Password.jpg" alt="Check Your Connection" width="1250px">
    </div>

    <div class="form">
        <form>
            
            <label for="psw"><b>New Password</b></label>
            <input type="text" id="psw" name="psw" id="psw" placeholder="Enter New Password" required><br><br>
            
            <label for="cnfpsw"><b>Confirm Password</b></label>
            <input type="text" id="cnfpsw" name="cnfpsw" id="cnfpsw" placeholder="Enter Again" required><br><br>
            
            <a type="button" class="rst"><emp><i>Click To Reset Password</i></emp></a>

        </form>
    </div>
    
</body>
</html>