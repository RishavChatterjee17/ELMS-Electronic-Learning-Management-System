package utils;

import beans.Users;
import java.sql.*;

public class UserUtilImpl implements UserUtil
{
	Connection con=null;
	Statement st=null;
	PreparedStatement pst=null;
	ResultSet rs=null;
	int rowCount=0;
	
	public Users validate(String email, String password) 
	{
		Users users=null;
		con=DBUtils.getConnection();
		String sql="select * from users WHERE email_id=? AND password=?";
		pst=DBUtils.getPreparedStatement(sql);
		try{
			pst.setString(1,email);
			pst.setString(2, password);
			rs=pst.executeQuery();
			if(rs.next())
			{
				users=new Users();
				//users.setU_id(rs.getInt("u_id"));
				users.setFname(rs.getString("fname"));
				users.setLname(rs.getString("lname"));
				users.setAddress(rs.getString("address"));
				users.setPhone_no(rs.getInt("phone_no"));
				users.setEmail_id(rs.getString("email_id"));
				users.setU_name(rs.getString("u_name"));
				users.setPassword(rs.getString("password"));
				users.setReg_date(rs.getString("reg_date"));
			}
			DBUtils.closeResources();
		}catch(SQLException e)
		{
			e.printStackTrace();
		}
		return users;
	}
	@Override
	
	
	
	public boolean addUsers(Users users) 
	{
		boolean userAdded = false;
		con = DBUtils.getConnection();
		String sql = "insert into users (u_id,fname,lname,address,phone_no,email_id,u_name,password,reg_date) values (?,?,?,?,?,?,?,?,?)";
		pst = DBUtils.getPreparedStatement(sql);
		try{
			pst.setInt(1, users.getU_id());
			pst.setString(2, users.getFname());
			pst.setString(3, users.getLname());
			pst.setString(4, users.getAddress());
			pst.setInt(5, users.getPhone_no());
			pst.setString(6, users.getEmail_id());
			pst.setString(7, users.getU_name());
			pst.setString(8, users.getPassword());
			pst.setString(9, users.getReg_date());
			rowCount = pst.executeUpdate();
			if(rowCount > 0){
			userAdded=true;
			DBUtils.closeResources();
			}
		}catch(SQLException e){
			e.printStackTrace();
		}
		return userAdded;
	}
	
	public boolean delUsers(Users users1) 
	{
		boolean userdel = false;
		con = DBUtils.getConnection();
		String sql = "delete from users where u_id = ?";
		pst = DBUtils.getPreparedStatement(sql);
		try{
			pst.setInt(1, users1.getU_id());
		
			rowCount = pst.executeUpdate();
			if(rowCount > 0){
			userdel=true;
			DBUtils.closeResources();
			}
		}catch(SQLException e){
			e.printStackTrace();
		}
		return userdel;
	}
}
