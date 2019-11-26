package com.ssm.service;

import java.util.List;

import com.ssm.pojo.Users;

public interface ServiceKit {

	public List<Users> LoginSelect(String username);
	
	public Users LoginSelec1(String username);
	
	public void Register(Users user);
	
}
