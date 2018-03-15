package com.hb.pojo;

import java.util.Date;

public class Contract {

	
	/*
id	int(11) NOT NULL
cid	int(200) NOT NULL
empid	int(50) NULL
startdate	date NULL
enddate	date NULL
htstate	var	char(1000) NULL
remarks	varchar(1000) NULL
state	int(20) NOT NULL
	 * 
	 * 
	 */
	
	private int id;
	private int cid;
	private int empid;
	private Date startdate;
	private Date enddate;
	private String htstate;
	private String remarks;
	private int state;
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public int getEmpid() {
		return empid;
	}
	public void setEmpid(int empid) {
		this.empid = empid;
	}
	public Date getStartdate() {
		return startdate;
	}
	public void setStartdate(Date startdate) {
		this.startdate = startdate;
	}
	public Date getEnddate() {
		return enddate;
	}
	public void setEnddate(Date enddate) {
		this.enddate = enddate;
	}
	public String getHtstate() {
		return htstate;
	}
	public void setHtstate(String htstate) {
		this.htstate = htstate;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	
	
	
}
