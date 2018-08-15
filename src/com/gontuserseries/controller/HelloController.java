package com.gontuserseries.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping("/welcome/{countryname}/{username}")
	public ModelAndView helloPage(@PathVariable Map<String, String> pathVariables) {
		String countryname = pathVariables.get("countryname");
		String username = pathVariables.get("username");
		ModelAndView mv = new ModelAndView("hellopage");
		mv.addObject("welcomeMessage", "Welcome " + username + " and myCountry Name: " + countryname);
		return mv;

	}

}
