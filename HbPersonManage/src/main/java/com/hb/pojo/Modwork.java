package com.hb.pojo;

import java.util.Date;

public class Modwork {

	/*
	 * id		int(10) NOT NULL调动表编号
empid	int(10) NULL员工编号
reason	varchar(100) NULL调动原因
movedate	date NULL调动日期
beforedept	int(10) NULL调前部门
afterdept	int(10) NULL调后部门
	 */
	
	private int id;
	private int empid;
	private String reason;
	private Date movedate;
	private int beforedept;
	private int afterdept;
	
	
	
	public int getEmpid() {
		return empid;
	}
	public void setEmpid(int empid) {
		this.empid = empid;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public Date getMovedate() {
		return movedate;
	}
	public void setMovedate(Date movedate) {
		this.movedate = movedate;
	}
	public int getBeforedept() {
		return beforedept;
	}
	public void setBeforedept(int beforedept) {
		this.beforedept = beforedept;
	}
	public int getAfterdept() {
		return afterdept;
	}
	public void setAfterdept(int afterdept) {
		this.afterdept = afterdept;
	}
	
	
}
