<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Sky Roamer Registration</title>
<style>
  .img{
    position: absolute;
    right: 5px;
    top: 0px;
    border-style: groove;
   
  }
  .container{
    position: absolute;
    text-align: center;
    color: white;
    background-color: rgb(93, 112, 119);
    width: 520px;
    height: 150px;
    left: 2px;
    top: 2px;
  }
  .form{
    position: absolute;
    top: 120px;
    left: 2px;
    text-align: left;
    padding-top: 20px;
    padding-left: 30px;
    padding-bottom: 20px;
    background-color: rgb(93, 112, 119);
    width: 490px;
    height: 390px;

  }
  #firstname, #lastname, #dob, #gender, #contactnumber, #email, #username, #password, #usertype{
    position: absolute;
    left: 170px;
  }
  .registerbtn{
    position: absolute;
    left: 170px;
    top: 370px;
    text-align: center;
    padding: 10px 10px;
    border-style: outset;
    background-color: rgb(226, 212, 226);
  }
  .loginbtn{
    position: absolute;
    top: 570px;
    left: 330px;
    bottom: 20px;
    text-align: center;
    background-color: rgb(167, 142, 167);
    color: whitesmoke;
  }
  #terms{
    position: absolute;
    left: 170px;
  }
  .terms{
    position: absolute;
    left: 190px;

  }
</style>
</head>
<body>
  <div class="img">
    <img src="Second_Page.jfif" alt="No Image Found" width="750" height="595"/>
  </div>
  <div class="container">
    <h1>Register Here...</h1>
    <p>Please fill details to create account...</p>
    </div>
    <div class="form">
    <form method="post" action="createUser">
    
    <label for="firstname"><b>First Name</b></label>
    <input type="text" name="firstname" id="firstname" placeholder="Enter Firstname" required><br><br>
 	
    <label for="lastname"><b>Last Name</b></label>
    <input type="text"  name="lastname" id="lastname" placeholder="Enter Lastname"  required><br><br>

    <label for="dob"><b>DoB</b></label>
    <input type="text" name="dob" id="dob" required><br><br>

    <label for="gender"><b>Gender</b></label>
    <select name="gender" id="gender">
      <option value="select">Select...</option>
      <option value="male">Male</option>
      <option value="female">Female</option>
     </select> <br><br>
    <label for="contactnumber"><b>Contact Number</b></label>
    <input type="contactnumber" name="contactnumber" id="contactnumber" placeholder="Enter ContactNumber" pattern="[0-9]{10}" required><br><br>


    <label for="email"><b>Email</b></label>
    <input type="text" name="email" id="email" placeholder="Enter Email" required><br><br>

    <label for="username"><b>Username</b></label>
    <input type="text" name="username" id="username" placeholder="Enter Username" required><br><br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" id="password" required><br><br>

    <label for="usercategory"><b>User Category</b></label>
     <select name="usertype" id="usertype">
      <option value="select">Select...</option>
      <option value="customer">Customer</option>
      <option value="travelagent">Travel Agent</option>
     </select> <br><br>

    <input type="checkbox" id="terms" name="terms" value="terms">
    <label for="terms" class="terms"><b>Agree To Terms And Condition</b></label><br>
 
  <input type="submit" class="registerbtn" value="submit">
  </div>
<br><br>
  <div class="loginbtn">
    <strong>Existing User</strong><a href="Registration_first_page.jsp"><em> Click Here...</em></a> 
  </div>
</form>
</body>
</html>