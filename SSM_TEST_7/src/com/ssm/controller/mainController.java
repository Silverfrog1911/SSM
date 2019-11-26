package com.ssm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ssm.dao.UserMapper;
import com.ssm.pojo.Users;

@Controller
public class mainController {

	@Autowired
	private UserMapper usermapper;
	
	@RequestMapping("/Login")
	public String Login() {
		
		return "Login";
	}
	
	@RequestMapping("/LoginComp")
	public String Login(@RequestParam("username")String username,@RequestParam("userpassword")String userpassword,Model model) {
		
		if(username.equals("")) {
			return "error";
		}
		else if(username==null){
			return "error";
		}
		else if(username.equals("Admin")) {
			Users u=usermapper.LoginSelect1(username);
			if(userpassword.equals(u.getUserpassword())) {
				List<Users> list=usermapper.LoginSelect(username);
				model.addAttribute("main",list);	
				return "Admin";
			}else {
				return "error_password";
			}
		}
		else {
			Users u=usermapper.LoginSelect1(username);
			if(userpassword.equals(u.getUserpassword())) {
				List<Users> list=usermapper.LoginSelect(username);
				model.addAttribute("main",list);	
				return "main";
			}else {
				return "error_password";
			}
		}
	}
	
	@RequestMapping("Register")
	public String Register() {
		
		return "Register";
	}
	
	@RequestMapping("AddUser")
	public String AddUser(int userid,String username,String userpassword,String useraddress) {
		
		Users user=new Users(userid,username,userpassword,useraddress);
		
		usermapper.Register(user);
		
		return "RegisterSuccessful";
	}
	
	
}