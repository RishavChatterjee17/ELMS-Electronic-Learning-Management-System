package beans;

public class A_Forum 
{
	private int a_id;
	private String answers;
	private String post_date;
	private int u_id;
	private int q_id;

	public A_Forum(){}

	public A_Forum(int a_id, String answers, String post_date, int u_id, int q_id)
	{
		this.a_id = a_id;
		this.answers = answers;
		this.post_date = post_date;
		this.u_id = u_id;
		this.q_id = q_id;
	}

	public int getA_id() {
		return a_id;
	}

	public void setA_id(int a_id) {
		this.a_id = a_id;
	}

	public String getAnswers() {
		return answers;
	}

	public void setAnswers(String answers) {
		this.answers = answers;
	}

	public String getPost_date() {
		return post_date;
	}

	public void setPost_date(String post_date) {
		this.post_date = post_date;
	}

	public int getU_id() {
		return u_id;
	}

	public void setU_id(int u_id) {
		this.u_id = u_id;
	}

	public int getQ_id() {
		return q_id;
	}

	public void setQ_id(int q_id) {
		this.q_id = q_id;
	}
}