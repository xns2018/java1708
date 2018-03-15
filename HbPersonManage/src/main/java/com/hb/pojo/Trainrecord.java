package com.hb.pojo;

import java.util.Date;

public class Trainrecord {

//	recordid		int(100) NOT NULL
//	empid			int(150) NOT NULL
//	trainclass		int(20) NOT NULL
//	starttime		date NOT NULL
//	endtime			date NULL
//	cost			int(100) NOT NULL
//	remarks			varchar(200) NULL
//	state			int(20) NOT NULL
	
	private int recordid;
	private int empid;
	private int trainclass;
	private Date starttime;
	private Date endtime;
	private int cost;
	private String remarks;
	private int state;
	
	
	public int getRecordid() {
		return recordid;
	}
	public void setRecordid(int recordid) {
		this.recordid = recordid;
	}
	public int getEmpid() {
		return empid;
	}
	public void setEmpid(int empid) {
		this.empid = empid;
	}
	public int getTrainclass() {
		return trainclass;
	}
	public void setTrainclass(int trainclass) {
		this.trainclass = trainclass;
	}
	public Date getStarttime() {
		return starttime;
	}
	public void setStarttime(Date starttime) {
		this.starttime = starttime;
	}
	public Date getEndtime() {
		return endtime;
	}
	public void setEndtime(Date endtime) {
		this.endtime = endtime;
	}
	public int getCost() {
		return cost;
	}
	public void setCost(int cost) {
		this.cost = cost;
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
