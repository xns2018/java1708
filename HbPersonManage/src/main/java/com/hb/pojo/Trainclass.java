package com.hb.pojo;

public class Trainclass {

//	id			int(10) NOT NULL
//	classname		varchar(20) NOT NULL
//	remarks		varchar(100) NULL
	
	private int id;
	private String classname;
	private String remarks;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getClassname() {
		return classname;
	}
	public void setClassname(String classname) {
		this.classname = classname;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	
	
	
}
