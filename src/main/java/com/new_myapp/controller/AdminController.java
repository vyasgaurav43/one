package com.new_myapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import com.new_myapp.service.CourseService;

@Controller
public class AdminController {
	
	
	
	@Autowired
	private CourseService service;
	
	@GetMapping("/admin/courses")
	public String allCourses(Model model) {
		
		model.addAttribute("courseList", service.getAll());
		
		return "course-admin";
		
	}
	
	
	
	@GetMapping("/admin")
	public String getAdmin(Model model) {
		
		model.addAttribute("numCourses", service.getNumCourses());
		
		return "admin_index";
	}

}
