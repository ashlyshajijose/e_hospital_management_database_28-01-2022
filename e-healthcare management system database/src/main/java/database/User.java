package database;

public class User {
	private int id;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	private String firstname,dateofbirth,email,gender,appoinmentdate,dep;
	private int mobileno;
	public String getName() {
		return firstname;
	}
	public void setName(String name) {
		this.firstname = name;
	}
	public String getDob() {
		return dateofbirth;
	}
	public void setDob(String dob) {
		this.dateofbirth = dob;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAppoinmentdate() {
		return appoinmentdate;
	}
	public void setAppoinmentdate(String appoinmentdate) {
		this.appoinmentdate = appoinmentdate;
	}
	public String getDepartment() {
		return dep;
	}
	public void setDepartment(String department) {
		this.dep = department;
	}
	public int getMobile() {
		return mobileno;
	}
	public void setMobile(int mobile) {
		this.mobileno = mobile;
	}
	
	

}
