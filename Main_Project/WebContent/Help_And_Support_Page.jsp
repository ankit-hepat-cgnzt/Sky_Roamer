<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
       <title>Helpdesk</title>
       <style>
           .img{
               position: absolute;
               right: 10px;
               padding: 30px 30px;
               border-style: solid;
           }
           .form{
               position: absolute;
               padding: 50px 50px;
               border-style: inset;
               width: 550px;
               height: 480px;
            }
            .issue{
                position: absolute;
                top: 50px;
                left: 150px;
            }
            .desp{
                position: absolute;
                top: 90px;
                left: 150px;
                width: 300px;
                height: 280px;
            }
            .btn{
                position: absolute;
                top: 420px;
                left: 200px;
                border-style: ridge;
                padding: 15px 15px;
                
            }
            .date{
                position: absolute;
                top: 380px;
            }
            .dt{
                position: absolute;
                left: 100px;
            }

       </style>
   </head>
   <body>
       <div class="img">
           <img src="Helpdesk.png" alt="Dont worry we are available" width="500px" height="500px"/>
       </div>
       <div class="form">
           <form>

            <label for="issue"><b>Issue</b></label>
            <input type="text" placeholder="Specify The Issue" name="issue" class="issue" required><br><br>

            <label for="desp"><b>Description</b></label>
            <input type="text" placeholder="Please Provide Details Of Issue" name="desp" class="desp" required><br><br>
            <div class="date">
                <label for="date"><b>Date</b></label>
                <input type="date" placeholder="Today's Date" name="date" class="dt" required><br><br>
            </div>    
            <a type="submit" class="btn">Submit</a>

            </form>   
       </div>
       

       
   </body>
   </html>