package app;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.CategoryController;
import entity.Category;

/**
 * Servlet implementation class CategoryListAddServlet
 */
@WebServlet("/CategoryListAdd")
public class CategoryListAddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String categoryName= request.getParameter("txt-name");
		
		Category category= new Category(categoryName);
		System.out.println("cat name "+categoryName);
		new CategoryController().add(category);
		
		
		response.sendRedirect("CategoryList");
	}

}
