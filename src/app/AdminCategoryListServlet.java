package app;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entity.Category;
import model.CategoryRepository;

/**
 * Servlet implementation class AdminCategoryListServlet
 */
@WebServlet("/AdminCategoryListServlet")
public class AdminCategoryListServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher= request.getRequestDispatcher("adminCategoryList.jsp");
		
		ArrayList<Category> categories = new ArrayList<Category>();
		categories.addAll(new CategoryRepository().getAll());
		
		request.setAttribute("categories", categories);
		
		dispatcher.forward(request, response);
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
