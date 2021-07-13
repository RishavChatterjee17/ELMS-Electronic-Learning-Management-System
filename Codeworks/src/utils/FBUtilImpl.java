package utils;


import java.sql.*;

import beans.Feedback;

public class FBUtilImpl implements FBUtil
{
	Connection con=null;
	Statement st=null;
	PreparedStatement pst=null;
	ResultSet rs=null;
	int rowCount=0;
	
	
	public boolean addFB(Feedback fb) 
	{
		boolean fbadded = false;
		con = DBUtils.getConnection();
		String sql = "insert into feedback (f_id, subject, u_id, u_name, p_date, description) values (?,?,?,?,?,?)";
		pst = DBUtils.getPreparedStatement(sql);
		try{
			pst.setInt(1, fb.getF_id());
			pst.setString(2, fb.getSubject());
			pst.setInt(3, fb.getU_id());
			pst.setString(4, fb.getU_name());
			pst.setString(5, fb.getP_date());
			pst.setString(6, fb.getDescription());
			rowCount = pst.executeUpdate();
			if(rowCount > 0){
			fbadded=true;
			DBUtils.closeResources();
			}
		}catch(SQLException e){
			e.printStackTrace();
		}
		return fbadded;
	}
}
