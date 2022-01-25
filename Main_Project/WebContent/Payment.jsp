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
.balance{
  position: absolute;
  top: 55px;
  right: 10px;
  background-color: blanchedalmond;
  padding: 15px 15px;
  width: 300px;
  text-align: center;
}   
.creditCardForm {
    max-width: 700px;
    background-color: #fff;
    margin: 50px auto;
    overflow: hidden;
    padding: 25px;
    color: #4c4e56;
}
.creditCardForm label {
    width: 100%;
    margin-bottom: 10px;
}
.creditCardForm .heading h1 {
    text-align: center;
    font-family: 'Open Sans', sans-serif;
    color: #4c4e56;
    background-color: blanchedalmond;
}
.creditCardForm .payment {
    float: left;
    font-size: 18px;
    padding: 10px 25px;
    margin-top: 20px;
    margin-bottom: 20px;
    position: relative;
    background-color: lavender;
    height: 280px;
}
.creditCardForm .payment .form-group {
    float: left;
    margin-bottom: 15px;
}
.creditCardForm .payment .form-control {
    line-height: 25px;
    height: auto;
    padding: 0 20px;
    position: absolute;
    left: 30%;
}
.creditCardForm .owner {
    width: 55%;
    margin-right: 10px;
}
.creditCardForm .CVV {
    width: 45%;
}
.creditCardForm #card-number-field {
    width: 100%;
}
.creditCardForm #expiration-date {
    width: 100%;
    
}
.creditCardForm #credit_cards {
    width: 50%;
    margin-top: 25px;
    text-align: right;
}
.creditCardForm #pay-now {
    width: 100%;
    margin-top: 25px;
}
.creditCardForm .payment .btn {
    width: 100%;
    margin-top: 3px;
    font-size: 24px;
    background-color: #2ec4a5;
    color: white;
}
.creditCardForm .payment select {
    padding: 10px;
    margin-right: 15px;
}
.transparent {
    opacity: 0.2;
}
@media(max-width: 650px) {
    .creditCardForm .owner,
    .creditCardForm .CVV,
    .creditCardForm #expiration-date,
    .creditCardForm #credit_cards {
        width: 100%;
    }
    .creditCardForm #credit_cards {
        text-align: left;
    }
} 
.pymt{
    width: 90%;
    margin-top: 3px;
    font-size: 24px;
    background-color: #2ec4a5;
    color: white;
    position: absolute;
    text-align: center;
    padding: 10px;
    margin-right: 15px;
    float: left;
    font-size: 18px;
    margin-top: 235px;
    border-style: solid;
}  
.top{
  background-color: darkgray;
  position: absolute;
  height: 100%;
  width: 100%;
}    

    </style>
</head>
<body>
    <div class="top">
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
      <div class="creditCardForm">
        <div class="heading">
            <h1>Enter Card Details</h1>
        </div>
        <div class="payment">
            <form>
                <div class="form-group owner">
                    <label for="owner">Owner</label>
                    <input type="text" class="form-control" id="owner">
                </div>
                <div class="form-group" id="card-number-field">
                  <label for="cardNumber">Card Number</label>
                  <input type="text" class="form-control" id="cardNumber">
                </div>
                <div class="form-group CVV">
                    <label for="cvv">CVV</label>
                    <input type="text" class="form-control" id="cvv">
                </div>
                <div class="form-group" id="expiration-date">
                    <label>Expiration Date</label>
                    <select>
                        <option value="01">January</option>
                        <option value="02">February </option>
                        <option value="03">March</option>
                        <option value="04">April</option>
                        <option value="05">May</option>
                        <option value="06">June</option>
                        <option value="07">July</option>
                        <option value="08">August</option>
                        <option value="09">September</option>
                        <option value="10">October</option>
                        <option value="11">November</option>
                        <option value="12">December</option>
                    </select>
                    <select>
                        <option value="22"> 2022</option>
                        <option value="23"> 2023</option>
                        <option value="24"> 2024</option>
                        <option value="25"> 2025</option>
                        <option value="26"> 2026</option>
                        <option value="27"> 2027</option>
                        <option value="28"> 2028</option>
                    </select>
                </div>
                
                <div class="form-group" id="pay-now">
                    <button type="submit" class="btn btn-default" id="confirm-purchase">Confirm Your Payment</button>
                </div>
                <div class="pymt">
                    <a type="submit" href="Wallet_Management_Page.jsp">Pay From Wallet</a>
                </div>
            </form>
        </div>
    </div>
</div>
</body>