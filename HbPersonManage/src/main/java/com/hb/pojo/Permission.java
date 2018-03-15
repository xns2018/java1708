package com.hb.pojo;

public class Permission {
	/*id	int(50) NOT NULL权限表编号
	perid	int(50) NOT NULL权限描述id
	describe	varchar(100) NOT NULL权限描述*/
	
	private int id;
	private int perid;
	private String describe;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getPerid() {
		return perid;
	}
	public void setPerid(int perid) {
		this.perid = perid;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	
	
	
}
