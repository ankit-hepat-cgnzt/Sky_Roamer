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
.form{
  position: absolute;
  padding-left: 20px;
  padding-top: 30px;
  padding-bottom: 60px;
  background-color: rgba(243, 232, 232, 0);
  width: 400px;
}
.source, .destination, .perhead, .addons, .img{
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
      
      <div class="form">
        <form method="post" action="addPackage">

          <label for="source"><b>Source</b></label>
          <input type="text" placeholder="Enter Source" name="source" class="source" required><br><br>

          <label for="destination"><b>Destination</b></label>
          <input type="text" placeholder="Ente Destination" name="destination" class="destination" required><br><br>
          
          <label for="perhead"><b>Per Head Cost</b></label>
          <input type="text" placeholder="Enter Per Head Cost" name="perhead" class="perhead" required><br><br>

          <label for="addons"><b>Add Ons(If Any)</b></label>
          <input type="text" placeholder="Enter Add Ons" name="addons" class="addons" ><br><br>

          <label for="img"><b>Upload Images</b></label>
          <input type="file" name="img" class="img"><br><br>


          <input type="submit" class="btn" value="Submit">

          </form> 
          
      </div>
</body>
</html> 