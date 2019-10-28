package dev.arielalvesdutra.praticandospringmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {
	
	@ResponseBody
	@RequestMapping("/")
	public String index() {
		return "Página inicial";
	}
	
	@ResponseBody
	@RequestMapping("/about")
	public String about() {
		return "Página sobre";
	}	
}
