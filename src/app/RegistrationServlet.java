package app;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.UserController;
import entity.User;
import jdk.nashorn.internal.ir.RuntimeNode.Request;

@WebServlet("/RegistrationServlet")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher= request.getRequestDispatcher("userRegistration.jsp");
		dispatcher.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		
		String name = (String) request.getParameter("name");
		String type = User.UserType.USER.toString();
        String email = (String) request.getParameter("email");
        String password = (String) request.getParameter("password");
        String address = (String) request.getParameter("address");
        String phone = (String) request.getParameter("phone");
        String gender = (String) request.getParameter("gender");
        String status = (String) request.getParameter("status");
        out.println("Username: " +name );  
        out.println("Email: " + email); 
        out.println("Password: " + password);  
        
        
        
        User user = new User(type,name,email,password,address,phone,gender,status);  
        System.out.println(new UserController().add(user));
        
	}

}
