package com.hb.pojo;

import java.util.Date;

public class Leave {

	/*
 id		int(20) NOT NULL
empid	int(20) NOT NULL
reason		varchar(100) NULL
leave_startdate	date NULL
leave_enddate	date NULL
agree	varchar(10) NULL
	 */
	
	private int id;
	private int empid;
	private String reason;
	private Date leave_startdate;
	private Date leave_enddate;
	private String agree;
	
	
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
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public Date getLeave_startdate() {
		return leave_startdate;
	}
	public void setLeave_startdate(Date leave_startdate) {
		this.leave_startdate = leave_startdate;
	}
	public Date getLeave_enddate() {
		return leave_enddate;
	}
	public void setLeave_enddate(Date leave_enddate) {
		this.leave_enddate = leave_enddate;
	}
	public String getAgree() {
		return agree;
	}
	public void setAgree(String agree) {
		this.agree = agree;
	}
	
	

	
}
