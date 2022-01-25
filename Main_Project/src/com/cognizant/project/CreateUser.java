package com.cognizant.project;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CreateUser
 */
@WebServlet("/createUser")
public class CreateUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Connection connection;
	
/* Connection of the local database*/
	public void init() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			/* Change the database values according to USER*/ 
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdata", "root", "root");
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

/* Assigning values to variables*/
		String firstName = request.getParameter("firstname");
		String lastName = request.getParameter("lastname");
		String dob = request.getParameter("dob");
		String gender = request.getParameter("gender");
		String contactNumber = request.getParameter("contactnumber");
		String userName = request.getParameter("username");
		String password = request.getParameter("password");
		String userType = request.getParameter("usertype");
		String email = request.getParameter("email");

/* Update Statement*/
		try {
			Statement statement = connection.createStatement();
			int result = statement.executeUpdate("insert into user_data values('" + firstName + "','" + lastName + "','"
					+ dob + "','" + gender + "','" + contactNumber + "','" + email + "','" + userName + "','" + password
					+ "','" + userType + "')");
			
			PrintWriter out = response.getWriter();
			if (result > 0) {
				out.print("<h1>USER CREATED</H>");
			} else {
				out.print("<h1> Error creating the user </h2>");
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void destroy() {
		try {
			connection.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}