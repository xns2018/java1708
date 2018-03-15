package com.hb.pojo;


public class Sal {

	/*id		int(100) NOT NULL
	empid		int(100) NULL员工编号
	lostsafe	double NULL失业保险
	livesafe	double NULL住房基金
	medicalsafe	double NULL医疗保险
	oldsafe		double NULL养老保险*/
	
	private int id;
	private int empid;
	private double lostsafe;
	private double livesafe;
	private double medicalsafe;
	private double oldsafe;
	
	
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
	public double getLostsafe() {
		return lostsafe;
	}
	public void setLostsafe(double lostsafe) {
		this.lostsafe = lostsafe;
	}
	public double getLivesafe() {
		return livesafe;
	}
	public void setLivesafe(double livesafe) {
		this.livesafe = livesafe;
	}
	public double getMedicalsafe() {
		return medicalsafe;
	}
	public void setMedicalsafe(double medicalsafe) {
		this.medicalsafe = medicalsafe;
	}
	public double getOldsafe() {
		return oldsafe;
	}
	public void setOldsafe(double oldsafe) {
		this.oldsafe = oldsafe;
	}
	
	
	
}
