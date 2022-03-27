package com.spring.church.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String main() {
		String url = "/common/main";
		return url;
		
	}
	
	@RequestMapping(value = "/login")
	public String login() {
		String url = "/common/login";
		return url;
	}
}
