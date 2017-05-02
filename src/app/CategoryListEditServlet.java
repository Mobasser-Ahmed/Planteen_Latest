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
 * Servlet implementation class CategoryListEditServlet
 */
@WebServlet("/CategoryListEdit")
public class CategoryListEditServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
			
	}	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int categoryId= Integer.parseInt(request.getParameter("txt-id"));
		String categoryName= request.getParameter("txt-name");
		
		Category category= new Category(categoryId, categoryName);
		
		System.out.println("cat id "+categoryId);
		System.out.println("cat name "+categoryName);
		new CategoryController().edit(category);
		
		
		response.sendRedirect("CategoryList");
	}

}
