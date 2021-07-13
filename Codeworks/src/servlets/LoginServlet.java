package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.Users;
import utils.UserUtil;
import utils.UserUtilImpl;

/**
 * Servlet implementation class LoginSer
 */
@WebServlet("/Login")
public class LoginServlet extends HttpServlet 
{
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String em = request.getParameter("email");
		String pass = request.getParameter("password");
		UserUtil dao = new UserUtilImpl();
		Users users = dao.validate(em, pass);
		if(users != null)
		{
			
			HttpSession session = request.getSession();
			session.setAttribute("email", em);
			response.sendRedirect("loginsuccess.jsp");
		
	
		}
		else
		{
			System.out.println("ERROR!");
			response.sendRedirect("loginfailed.jsp");
		}
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		doGet(request, response);
	}

}
