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
table, th,td{
    border: 1px solid black;
    word-spacing: 20px;
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
        <table style="width: 100%;">
            <tr>
                <th>Package ID</th>
                <th>Actions</th> 
            </tr>
            <tr>
              <td></td>
              <td><button class="edit" name="edit">Edit</button> <button class="del" name="del">Delete</button></td>
            </tr>
            
        </table>
    </div>
</body>
</html> 