package com.defysope.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignupController {

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView loginForm() {
		return new ModelAndView("signup-form");
	}
}
