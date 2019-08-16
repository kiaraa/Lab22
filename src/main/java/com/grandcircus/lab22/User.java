package com.grandcircus.lab22;

import org.springframework.stereotype.Component;

public class User {
	String fName;
	String lName;
	String birthday;
	
	
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	public User(String fName, String lName, String birthday) {
		super();
		this.fName = fName;
		this.lName = lName;
		this.birthday = birthday;
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
	
	
}
