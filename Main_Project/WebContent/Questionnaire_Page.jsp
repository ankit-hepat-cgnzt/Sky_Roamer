<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Add Quesions</title>
    <style>
    .form{
    position: absolute;
    left: 2px;
    text-align: left;
    padding-top: 20px;
    padding-left: 30px;
    padding-bottom: 20px;
    width: 490px;
    height: 350px;
  }
  #qst{
      height: 30px;
      width: 300px;
    }
  .btn{
      border-style: inset;
      
  }
    </style>
</head>
<body>
    <form class="form">
        <label for="qst"><b>Give Feedback Questions</b></label><br><br>
        
        <input type="text" id="qst" name="qst" id="qst" placeholder="Enter Question Here And Click Send" required><br><br>

        <a type="btn" class="btn">Send</a>    
    </form>
    
</body>
</html>