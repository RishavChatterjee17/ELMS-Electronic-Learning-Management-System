package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.Feedback;
import utils.FBUtil;
import utils.FBUtilImpl;

@WebServlet("/FeedbackServlet")
public class FeedbackServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		FBUtil dao = new FBUtilImpl();
		int f_id = Integer.parseInt(request.getParameter("fid"));
		String subject=request.getParameter("subject");
		int u_id=Integer.parseInt(request.getParameter("uid"));
		String u_name=request.getParameter("uname");
		String p_date = request.getParameter("pdate");
		String description=request.getParameter("desc");
		Feedback fs=new Feedback(f_id,subject,u_id,u_name,p_date,description);
		if(dao.addFB(fs))
		{
			response.sendRedirect("forum.jsp");
		}
		else
		{
			response.sendRedirect("feedback.jsp");
		}
	}	
	

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		doGet(request, response);
	}

}
