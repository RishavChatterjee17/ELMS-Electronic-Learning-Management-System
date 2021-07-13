package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.Users;
import utils.UserUtil;
import utils.UserUtilImpl;


@WebServlet("/DeleteUser")
public class DeleteUser extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		UserUtil dao=new UserUtilImpl();
		int uid=Integer.parseInt(request.getParameter("uid"));
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String addr=request.getParameter("address");
		String email=request.getParameter("email");
		String uname=request.getParameter("uname");
		String password=request.getParameter("pass");
		int phn=Integer.parseInt(request.getParameter("phone_no"));
		String date=request.getParameter("date");
		Users us=new Users(uid,fname,lname,addr,email,uname,password,phn,date);
		if(dao.delUsers(us))
		{
			response.sendRedirect("AdminProfile.jsp");
		}
		else
		{
			response.sendRedirect("Warning.jsp");
		}
	}
	


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{

		doGet(request, response);
	}

}
