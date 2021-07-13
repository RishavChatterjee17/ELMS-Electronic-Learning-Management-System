package beans;

public class Q_Forum 
{
	private int q_id;
	private String questions;
	private String post_date;
	private String q_type;
	private int u_id;
	

public Q_Forum(){}

public Q_Forum(int q_id, String questions, String post_date, String q_type, int u_id)
{
	this.q_id = q_id;
	this.questions = questions;
	this.post_date = post_date;
	this.q_type = q_type;
	this.u_id = u_id;
	
}

public int getQ_id() {
	return q_id;
}

public void setQ_id(int q_id) {
	this.q_id = q_id;
}

public String getQuestions() {
	return questions;
}

public void setQuestions(String questions) {
	this.questions = questions;
}

public String getPost_date() {
	return post_date;
}

public void setPost_date(String post_date) {
	this.post_date = post_date;
}

public String getQ_type() {
	return q_type;
}

public void setQ_type(String q_type) {
	this.q_type = q_type;
}

public int getU_id() {
	return u_id;
}

public void setU_id(int u_id) {
	this.u_id = u_id;
}



}
