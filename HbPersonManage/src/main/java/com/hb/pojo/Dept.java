package com.hb.pojo;

public class Dept {
	/*
	 * id				int(50) NOT NULL
		deptname		varchar(255) NOT NULL
		permissionid	int(50) NOT NULL
	 */
	
	private int id;
	private String deptname;
	private int permissionid;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDeptname() {
		return deptname;
	}
	public void setDeptname(String deptname) {
		this.deptname = deptname;
	}
	public int getPermissionid() {
		return permissionid;
	}
	public void setPermissionid(int permissionid) {
		this.permissionid = permissionid;
	}

	

}
