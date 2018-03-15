package com.hb.pojo;

import java.util.Date;

public class User {

//	id				int(50) NOT NULL用户id
//	Username		varchar(100) NOT NULL用户名称
//	login			varchar(100) NOT NULL用户账号
//	password		varchar(100) NOT NULL用户密码
//	deptid			int(50) NOT NULL部门编号
//	login_time		date NOT NULL登录时间
	
	
	private int id;
	private String Username;
	private String login;
	private String password;
	private int deptid;
	private Date login_time;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getDeptid() {
		return deptid;
	}
	public void setDeptid(int deptid) {
		this.deptid = deptid;
	}
	public Date getLogin_time() {
		return login_time;
	}
	public void setLogin_time(Date login_time) {
		this.login_time = login_time;
	}
	
	
	
	
}
