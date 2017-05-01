package app;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
/**
 * Servlet implementation class TestFile
 */
@WebServlet("/TestFile")
public class TestFile extends HttpServlet {
	
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ServletFileUpload sf= new ServletFileUpload(new DiskFileItemFactory());
		try {
			List<FileItem> file= sf.parseRequest(request);
			for(FileItem item: file){
				item.write(new File("E:\\"+ item.getName()));
			}
		} catch (FileUploadException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.println("not working 1");
			e.printStackTrace();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println("not working");
			e.printStackTrace();
		}
		System.out.println("done");
		
	}

}
