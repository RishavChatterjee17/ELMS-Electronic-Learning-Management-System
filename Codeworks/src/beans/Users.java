package beans;

public class Users 
{
	private int u_id;
	private String fname;
	private String lname;
	private String address;
	private int phone_no;
	private String email_id;
	private String u_name;
	private String password;
	private String reg_date;
	
	public Users(){}
	
	public Users(int u_id, String fname, String lname, String address, String email_id, String u_name, String password, int phone_no, String reg_date) 
	{
		this.u_id = u_id;
		this.fname = fname;
		this.lname = lname;
		this.address = address;
		this.phone_no = phone_no;
		this.email_id = email_id;
		this.u_name = u_name;
		this.password = password;
		this.reg_date = reg_date;
		
	}

	public int getU_id() {
		return u_id;
	}

	public void setU_id(int u_id) {
		this.u_id = u_id;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public int getPhone_no() {
		return phone_no;
	}

	public void setPhone_no(int phone_no) {
		this.phone_no = phone_no;
	}

	public String getEmail_id() {
		return email_id;
	}

	public void setEmail_id(String email_id) {
		this.email_id = email_id;
	}

	public String getU_name() {
		return u_name;
	}

	public void setU_name(String u_name) {
		this.u_name = u_name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getReg_date() {
		return reg_date;
	}

	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}

	
}
