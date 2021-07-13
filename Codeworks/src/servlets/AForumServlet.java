package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.A_Forum;
import utils.ForumUtil;
import utils.ForumUtilImpl;


@WebServlet("/AForumServlet")
public class AForumServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		ForumUtil dao = new ForumUtilImpl();
		int a_id = Integer.parseInt(request.getParameter("aid"));
		String answers=request.getParameter("answers");
		String postdate=request.getParameter("postdate");
		int u_id = Integer.parseInt(request.getParameter("uid"));
		int q_id = Integer.parseInt(request.getParameter("qid"));
		A_Forum ans=new A_Forum(a_id,answers,postdate,u_id,q_id);
		if(dao.addAnswers(ans))
		{
			response.sendRedirect("GeneralA.jsp");
		}
		else
		{
			response.sendRedirect("GeneralA.jsp");
		}
		
	}
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		
		doGet(request, response);
	}

}
