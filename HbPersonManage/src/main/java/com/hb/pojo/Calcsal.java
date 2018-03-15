package com.hb.pojo;

public class Calcsal {
/*
 * 

id	int(100) NOT NULL
empid	int(100) NULL员工编号
subsidy	double NULL补贴
fine	double NULL扣除金额
leave	double NULL请假扣钱
money	int(100) NULL奖惩金额
truesal	double NULL实发工资
 */
	private int id;
	private	double empid;
	private	double subsidy;
	private	double fine;
	private	double leave;
	private int money;
	private	double truesal;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public double getEmpid() {
		return empid;
	}
	public void setEmpid(double empid) {
		this.empid = empid;
	}
	public double getSubsidy() {
		return subsidy;
	}
	public void setSubsidy(double subsidy) {
		this.subsidy = subsidy;
	}
	public double getFine() {
		return fine;
	}
	public void setFine(double fine) {
		this.fine = fine;
	}
	public double getLeave() {
		return leave;
	}
	public void setLeave(double leave) {
		this.leave = leave;
	}
	public int getMoney() {
		return money;
	}
	public void setMoney(int money) {
		this.money = money;
	}
	public double getTruesal() {
		return truesal;
	}
	public void setTruesal(double truesal) {
		this.truesal = truesal;
	}
	
	
	
	
}
