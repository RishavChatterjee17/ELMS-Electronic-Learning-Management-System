package beans;

public class Feedback 
{
	private int f_id;
	private String subject;
	private int u_id;
	private String u_name;
	private String p_date;
	private String description;
	
	public Feedback(){}
	
	public Feedback(int f_id, String subject, int u_id, String u_name, String p_date, String description)
	{
		this.f_id = f_id;
		this.subject = subject;
		this.u_id = u_id;
		this.u_name = u_name;
		this.p_date = p_date;
		this.description = description;
	}

	public int getF_id() {
		return f_id;
	}

	public void setF_id(int f_id) {
		this.f_id = f_id;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public int getU_id() {
		return u_id;
	}

	public void setU_id(int u_id) {
		this.u_id = u_id;
	}

	public String getU_name() {
		return u_name;
	}

	public void setU_name(String u_name) {
		this.u_name = u_name;
	}

	public String getP_date() {
		return p_date;
	}

	public void setP_date(String p_date) {
		this.p_date = p_date;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
