<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login</title>
    <style>
        .admin{
            position: absolute;
            top: 100px;
            left: 50px;
            text-align: center;
            padding: 5px 40px 50px 40px;
            border-style: double;

        }
        .login{
            position: absolute;
            padding: 10px 10px;
            border-style: inset;
            left: 160px;
        }
        
    </style>
</head>
<body>
    <div class="admin">
        <form>
            <h2>For Admin Access Log In Below...</h2>

            <label for="adminid"><b>Admin ID</b></label>
            <input type="text" placeholder="Enter Admin ID" name="admin" id="admin" required><br><br>

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" id="psw" required><br><br>

            <a type="submit" href="Admin_Requests_Page.jsp" class="login">Log In</a>
                  
        </form>
    </div>
    
</body>
</html>