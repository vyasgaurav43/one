package com.new_myapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.new_myapp.service.WeeklyService;



@Controller
public class MagazineHomeController {
	
	@Autowired
	private WeeklyService weeklyservice;
	
	@GetMapping("/weekly")
	public String getCoursePage(Model model) {
		
		
		model.addAttribute("issues", weeklyservice.findAllIssues());
		
		return "weekly";
	}

}
