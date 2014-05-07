package com.defysope.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.defysope.model.User;

@Controller
public class SignupController {

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView loginForm() {
		return new ModelAndView("signup-form");
	}

	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public @ResponseBody
	Object saveArticle(@RequestBody User user) {
		Map<String, Object> model = new HashMap<String, Object>();
		return model;

	}
}
