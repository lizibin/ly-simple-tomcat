package com.ly.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ly.dto.LayerDto;
import com.ly.mapper.UserMapper;
import com.ly.model.User;

/**
 * UserController
 * @author lizibin
 *
 */
@Controller
public class UserController {

/*	@Resource
    Configuration cfg;*/
	
	@Autowired
	private UserMapper userMapper;
	
	@RequestMapping("/queryUserListPage")
	public String queryuserListPage(ModelMap model){
		return "userList";
	}
	
	
	@RequestMapping("/addUserPage")
	public String addUserPage(ModelMap model){
		return "addUser";
	}
	
	@RequestMapping("/queryUserList")
	@ResponseBody
	public Object queryUserList(HttpServletRequest request, HttpServletResponse response,Integer page,Integer limit){
		List<User> userList=userMapper.queryuserList();
		return new LayerDto<User>(0, "返回成功", 4,userList); 
	}
}
