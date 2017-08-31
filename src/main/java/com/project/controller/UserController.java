package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "user/")
public class UserController {

	@RequestMapping(value = "loginform", method=RequestMethod.GET)
	public String loginform() {
		
		return "user/loginform";
		
	}
	
}
