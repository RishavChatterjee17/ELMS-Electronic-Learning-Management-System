package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.Q_Forum;
import utils.ForumUtil;
import utils.ForumUtilImpl;

@WebServlet("/QForumServlet")
public class QForumServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		ForumUtil dao = new ForumUtilImpl();
		int q_id = Integer.parseInt(request.getParameter("qid"));
		String questions=request.getParameter("questions");
		String postdate=request.getParameter("postdate");
		String qtype=request.getParameter("qtype");
		int u_id = Integer.parseInt(request.getParameter("uid"));
		Q_Forum ques=new Q_Forum(q_id,questions,postdate,qtype,u_id);
		if(dao.addQuestions(ques))
		{
			response.sendRedirect("GeneralQ.jsp");
		}
		else
		{
			response.sendRedirect("GeneralQ.jsp");
		}
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		doGet(request, response);
	}

}
