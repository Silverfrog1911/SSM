package com.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.ssm.dao.UserMapper;
import com.ssm.pojo.Users;

public class ServiceKitImpl implements ServiceKit {

	@Autowired
	private UserMapper usermapper;

	@Override
	public List<Users> LoginSelect(String username) {
		// TODO Auto-generated method stub
		return usermapper.LoginSelect(username);
	}

	@Override
	public Users LoginSelec1(String username) {
		// TODO Auto-generated method stub
		return usermapper.LoginSelect1(username);
	}

	@Override
	public void Register(Users user) {
		// TODO Auto-generated method stub
		
		usermapper.Register(user);
		
	}


	
	
}
