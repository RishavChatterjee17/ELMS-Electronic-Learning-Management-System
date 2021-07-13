package servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.Admin;
import utils.AdminUtil;
import utils.AdminUtilImpl;


@WebServlet("/AdminLogin")
public class AdminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String u_name = request.getParameter("u_name");
		String pass = request.getParameter("pass");
		AdminUtil dao = new AdminUtilImpl();
		Admin admins = dao.validate(u_name, pass);
		if(admins != null)
		{
			
			HttpSession session = request.getSession();
			session.setAttribute("u_name", u_name);
			response.sendRedirect("AdminProfile.jsp");
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.println("&lt;font color=red&gt; Login Successful");
		
	
		}
		else
		{
			System.out.println("ERROR!");
			response.sendRedirect("Admin.jsp");
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.println("&lt;font color=red&gt; Incorrect Credentials");
		}
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		doGet(request, response);
	}

}
