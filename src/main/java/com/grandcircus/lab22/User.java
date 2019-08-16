package com.grandcircus.lab22;

import org.springframework.stereotype.Component;

public class User {
	String fName;
	String lName;
	String birthday;
	String phone;
	String email;
	String password;
	
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	public User(String fName, String lName, String birthday, String phone, String email) {
		super();
		this.fName = fName;
		this.lName = lName;
		this.birthday = birthday;
		this.phone = phone;
		this.email = email;
	}

	public String getfName() {
		return fName;
	}

	public void setfName(String fName) {
		this.fName = fName;
	}

	public String getlName() {
		return lName;
	}

	public void setlName(String lName) {
		this.lName = lName;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getpassword() {
		return password;
	}

	public void setpassword(String password) {
		this.password = password;
	}
	
}
