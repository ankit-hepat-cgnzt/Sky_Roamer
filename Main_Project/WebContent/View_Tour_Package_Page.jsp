<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Welcome</title>
    <style>
        .topnav {
  background-color: #333;
  overflow: hidden;
}
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}
.topnav a:hover {
  background-color: #ddd;
  color: black;
}
.navbar-right{
    position: absolute;
    right: 10px;
}
.navbar-center{
    position: absolute;
    right: 300px;
}    
.form{
  position: absolute;
  background-color: darkgray;
  padding: 30px 30px;
  width: 1200px;
  height: 140px;
}  
.source{
    position: absolute;
    left: 100px;
}
#source{
    position: absolute;
    left: 250px;
}
.destination{
    position: absolute;
    left: 700px;
}
#destination{
    position: absolute;
    left: 870px;
}
.btn{
  position: absolute;
  left: 520px;
  top: 200px;
  border-style: double;
  padding: 10px 10px;
}
    </style>
</head>
<body>
    <div class="topnav">
        <a class="active" href="User_View_Booking_Page.jsp">View Bookings</a>
        <a href="Update_Package_Page.jsp">Update/Cancel Booking</a>
        <nav class="navbar-center">
        <a href="View_Tour_Package_Page.jsp">View Tour Packages</a>
        <a href="Book_Tour_Package_Page.jsp">Book Tour Package</a>
        <a href="Wallet_Management_Page.jsp">Wallet Management</a>
        </nav>
        <nav class="navbar-right">
        <a href="Registration_first_page.jsp"> LogOFF</a>
        </div>
      </nav>
      <div>
        <form class="form">
          <label for="source" class="source">Enter Source:</label>
          <input type="text" id="source" name="source" required>

          <label for="destination" class="destination" >Enter Destination:</label>
          <input type="type" id="destination" name="destination" required><br><br>
       </form>
      </div>
      <div>
        <a type="button" class="btn"> Search Packages</a>
      </div>
</body>
</html>