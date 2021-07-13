package utils;

import beans.Users;

public interface UserUtil 
{
	public Users validate(String email, String password);
	public boolean addUsers(Users users);
	public boolean delUsers(Users user1);
	
}
