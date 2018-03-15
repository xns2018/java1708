package com.hb.pojo;

import java.util.Date;

public class Reward {
	/*id	int(11) NOT NULL
	empid	int(11) NULL
	reason	varchar(1000) NULL
	money	int(11) NULL
	date	date NULL*/
	
	private int id;
	private int empid;
	private String reason;
	private int money;
	private Date date;
	
	
	
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
	public int getMoney() {
		return money;
	}
	public void setMoney(int money) {
		this.money = money;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	
	
	
	
}
