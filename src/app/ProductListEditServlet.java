package app;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.CategoryController;
import controller.ProductController;
import entity.Category;
import entity.Product;

/**
 * Servlet implementation class ProductListEditServlet
 */
@WebServlet("/ProductListEdit")
public class ProductListEditServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("txt_productId  "+request.getParameter("txt_productId"));
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("1");
		
		
		System.out.println("txt_productId  "+request.getParameter("txt_productId"));
		
		int productId= Integer.parseInt((String)request.getParameter("txt_productId").trim());
		System.out.println("2");
		String productName= request.getParameter("txt_productName").trim();
		String categoryName=(String)(request.getParameter("drop_categoryName"));
		float sellingPrice= Float.parseFloat( (String)request.getParameter("txt_sellingPrice"));
		System.out.println("3");
		float buyingPrice= Float.parseFloat((String) request.getParameter("txt_buyingPrice"));
		int boughtUnits= Integer.parseInt((String)request.getParameter("txt_boughtUnits"));
		//int boughtUnits= 10;
		int remainingUnits= Integer.parseInt((String)request.getParameter("txt_remainingUnits"));
		System.out.println("4");
		String addedBy= request.getParameter("txt_addedBy");
		String adminNote= request.getParameter("txt_adminNote");
		String productDetails= request.getParameter("txt_productDetails");
		String imagePath= request.getParameter("image_path");
		boolean isVisible= Boolean.parseBoolean( request.getParameter("txt_visibility"));
		
		
		System.out.println(categoryName);
		int categoryId=  new CategoryController().getByName(categoryName).getCategoryId();
		
		
		Product product= new Product(productId, productName, categoryId, sellingPrice, imagePath, productDetails, buyingPrice, boughtUnits, remainingUnits, addedBy, adminNote, isVisible);
		System.out.println(product);
		System.out.println("p id "+productId);
		System.out.println("p name "+productName);
		
		new ProductController().edit(product);
		
		
		response.sendRedirect("ProductList");
	}

}
