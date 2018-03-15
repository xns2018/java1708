package com.hb.pojo;

import java.util.Date;

public class Performance {
/*	id	int(100) NOT NULL
	empid	int(100) NULL员工编号
	date	date NULL考评日期
	check	varchar(100) NULL考核项目
	checkdescribe	varchar(10) NULL优/良
	checkscore	int(100) NULL考核分
	checkname	varchar(100) NULL部门经理*/
	
	private int id;
	private int empid;
	private Date date;
	private String check;
	private String checkdescribe;
	private int checkscore;
	private String checkname;
	
	
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
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getCheck() {
		return check;
	}
	public void setCheck(String check) {
		this.check = check;
	}
	public String getCheckdescribe() {
		return checkdescribe;
	}
	public void setCheckdescribe(String checkdescribe) {
		this.checkdescribe = checkdescribe;
	}
	public int getCheckscore() {
		return checkscore;
	}
	public void setCheckscore(int checkscore) {
		this.checkscore = checkscore;
	}
	public String getCheckname() {
		return checkname;
	}
	public void setCheckname(String checkname) {
		this.checkname = checkname;
	}
	
	
	
}
