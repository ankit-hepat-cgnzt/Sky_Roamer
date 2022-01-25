<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Welcome Agent</title>
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

.time{
  position: absolute;
  background-color: darkgray;
  padding: 50px 300px;
  width: 625px;
  height: 140px;
  
}
.hdr{
  position: absolute;
  background-color: darkgray;
  padding: 50px 20px;
  left: 575px;
  width: 50px;
  height: 140px;
  text-align: center;
}
.duration{
  position: absolute;
  background-color: darkgray;
  padding: 50px 15px;
  left: 650px;
  width: 590px;
  height: 140px;
  text-align: center;
}
.btn{
  position: absolute;
  left: 520px;
  top: 250px;
  border-style: double;
}
#fromdate, #todate{
  position: absolute;
  left: 350px;
}
    </style>
</head>
<body>
    <div class="topnav">
        <a class="active" href="Add_Tour_Packages_Page.jsp">Add Tour Packages</a>
        <a href="Agent_Update_Tour_Packages_Page.jsp">Update Tour Packages</a>
        <a href="View_Bookings_Page.jsp">View Bookings</a>
        <a href="Reports_Page.jsp">Reports</a>
        <a href="Terms_And_Conditions_Page.jsp">Terms And Conditions</a>
        <nav class="navbar-right">
        <a href="Travel_Agent_Log_In_Page.jsp"> LogOFF</a>
        </div>
      </nav>
      <div>
        <form class="time">
          <label for="fromdate">From:</label>
          <input type="date" id="fromdate" name="fromdate"><br><br>

          <label for="todate">To:</label>
          <input type="date" id="todate" name="todate"><br><br>

         
        </form>
      </div>
      <div class="hdr">
        <h2>OR</h2>
      </div>
      <div class="duration">
      <form>
      <label for="duration"><b>Select Duration</b></label>
      <select name="duration" id="duration">
        <option value="select">Select...</option>
        <option value="weekly">Last Week</option>
        <option value="monthly">Last Month</option>
        <option value="6months">Last 6 Month</option>
        <option value="Yearly">Last Year</option>
     </select> <br><br>
    </form>
    </div>
    <div>
      <a type="button" class="btn"> Click Here To Download Report</a>
    </div>
</body>
</html> 