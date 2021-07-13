package utils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import beans.A_Forum;
import beans.Q_Forum;

public class ForumUtilImpl implements ForumUtil
{
	Connection con=null;
	Statement st=null;
	PreparedStatement pst=null;
	ResultSet rs=null;
	int rowCount=0;
	
	
	public boolean addQuestions(Q_Forum ques) 
	{
		boolean quesAdded = false;
		con = DBUtils.getConnection();
		String sql = "insert into q_forum (q_id, questions, post_date, q_type, u_id) values (?,?,?,?,?)";
		pst = DBUtils.getPreparedStatement(sql);
		try{
			pst.setInt(1, ques.getQ_id());
			pst.setString(2, ques.getQuestions());
			pst.setString(3, ques.getPost_date());
			pst.setString(4, ques.getQ_type());
			pst.setInt(5, ques.getU_id());
			
			rowCount = pst.executeUpdate();
			if(rowCount > 0){
			quesAdded=true;
			DBUtils.closeResources();
			}
		}catch(SQLException e){
			e.printStackTrace();
		}
		return quesAdded;
	}
	
	public boolean addAnswers(A_Forum ans) 
	{
		boolean ansAdded = false;
		con = DBUtils.getConnection();
		String sql = "insert into a_forum (a_id, answers, post_date, u_id, q_id) values (?,?,?,?,?)";
		pst = DBUtils.getPreparedStatement(sql);
		try{
			pst.setInt(1, ans.getA_id());
			pst.setString(2, ans.getAnswers());
			pst.setString(3, ans.getPost_date());
			pst.setInt(4, ans.getU_id());
			pst.setInt(5, ans.getQ_id());
			
			
			rowCount = pst.executeUpdate();
			if(rowCount > 0){
			ansAdded=true;
			DBUtils.closeResources();
			}
		}catch(SQLException e){
			e.printStackTrace();
		}
		return ansAdded;
	}
	
	
}
