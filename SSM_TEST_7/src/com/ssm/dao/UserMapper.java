package com.ssm.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.ssm.pojo.Users;

public interface UserMapper {

	public List<Users> LoginSelect(@Param("username")String username);
	
	public Users LoginSelect1(@Param("username")String username);
	
	public void Register(Users user);
}
