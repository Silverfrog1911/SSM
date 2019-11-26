package com.ssm.pojo;

public class Users {

	private int userid;
	private String username;
	private String userpassword;
	private String useraddress;
	
	public Users() {}
	
	public Users(int userid, String username, String userpassword, String useraddress) {
		this.userid=userid;
		this.username=username;
		this.userpassword=userpassword;
		this.useraddress=useraddress;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getUserpassword() {
		return userpassword;
	}
	public void setUserpassword(String userpassword) {
		this.userpassword = userpassword;
	}
	
	public String getUseraddress() {
		return useraddress;
	}
	public void setUseraddress(String useraddress) {
		this.useraddress = useraddress;
	}
	
	
}
