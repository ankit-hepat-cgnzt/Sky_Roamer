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
  padding-left: 20px;
  padding-top: 30px;
  padding-bottom: 60px;
  background-color: darkgray;
  width: 1242px;
  height: 450px;
}
.pkg, .source, .destination, .person, .date,  .addons{
  position: absolute;
  left: 190px;
}
.btn{
  position: absolute;
  top: 200;
  left: 190px;
  border-style: ridge;
  padding: 15px 15px;
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
      <div class="form">
        <form>

          <label for="pkg"><b>Package ID</b></label>
          <input type="text" placeholder="Enter Preffered ID" name="pkg" class="pkg" required><br><br>

          <label for="source"><b>Source</b></label>
          <input type="text" placeholder="Enter Source" name="source" class="source" required><br><br>

          <label for="destination"><b>Destination</b></label>
          <input type="desp" placeholder="Ente Destination" name="destination" class="destination" required><br><br>
          
          <label for="person"><b>No. Of Persons</b></label>
          <input type="number" placeholder="Enter Total Travellers " name="person" class="person" required><br><br>

          <label for="date"><b>Select Your Date </b></label>
          <input type="date" class="date" name="date"><br><br>

          <label for="addons"><b>Add Ons(If Any)</b></label>
          <input type="text" placeholder="Enter Add Ons" name="addons" class="addons" ><br><br>

          <a type="submit" class="btn" href="Billing_Page.jsp">Book Your Tour</a>

          </form> 
        </div>
        <div>
          <a type="text" class="terms" href="Terms_And_Conditions_Page.jsp">Terms And Conditions</a> 
        </div>
</body>
</html>