package utils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import beans.Admin;


public class AdminUtilImpl implements AdminUtil
{
	Connection con=null;
	Statement st=null;
	PreparedStatement pst=null;
	ResultSet rs=null;
	int rowCount=0;
	
	public Admin validate(String u_name, String pass) 
	{
		Admin admins=null;
		con=DBUtils.getConnection();
		String sql="select * from admin WHERE u_name=? AND pass=?";
		pst=DBUtils.getPreparedStatement(sql);
		try{
			pst.setString(1,u_name);
			pst.setString(2, pass);
			rs=pst.executeQuery();
			if(rs.next())
			{
				admins=new Admin();
				admins.setU_name(rs.getString("u_name"));
				admins.setPass(rs.getString("pass"));
				
			}
			DBUtils.closeResources();
		}catch(SQLException e)
		{
			e.printStackTrace();
		}
		return admins;
	}
	
	

}
