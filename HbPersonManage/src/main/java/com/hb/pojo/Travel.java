package com.hb.pojo;

public class Travel {

	

//id			int(50) NOT NULL
//empid			int(50) NOT NULL
//travelday		int(100) NOT NULL
//remarks		varchar(100) NOT NULL
	
	
	private int id;
	private int empid;
	private int travelday;
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
	public int getTravelday() {
		return travelday;
	}
	public void setTravelday(int travelday) {
		this.travelday = travelday;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	
	
	
	
	
}
