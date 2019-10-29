package dev.arielalvesdutra.praticandospringmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public ModelAndView index() {
		return new ModelAndView("index");
	}	
	
	@ResponseBody
	@RequestMapping("/about")
	public String about() {
		return "Página sobre";
	}	
}
