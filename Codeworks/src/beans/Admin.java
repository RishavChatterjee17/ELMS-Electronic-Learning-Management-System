package beans;

public class Admin 
{
	private String u_name;
	private String pass;
	
	public Admin(){}
	
	public Admin(String u_name, String pass)
	{
		this.u_name = u_name;
		this.pass = pass;
	}

	public String getU_name() {
		return u_name;
	}

	public void setU_name(String u_name) {
		this.u_name = u_name;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}
	
	
}
