package com.hb.pojo;

import java.util.Date;

public class Sign {
//	id		int(20) NOT NULL
//	empid	int(100) NOT NULL
//	signtype	int(20) NOT NULL
//	date		date NOT NULL
//	remarks		varchar(100) NULL
	
	private int id;
	private int empid;
	private int signtype;
	private Date date;
	private String remarks;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getEmpid() {
		return empid;
	}
	public void setEmpid(int empid) {
		this.empid = empid;
	}
	public int getSigntype() {
		return signtype;
	}
	public void setSigntype(int signtype) {
		this.signtype = signtype;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	
	
	
	
	
}
