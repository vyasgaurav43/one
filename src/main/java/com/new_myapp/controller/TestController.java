package com.new_myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class TestController {
	
	@RequestMapping("/test")
	public String getTest() {
		
		return "course_content";
	}
	
	@RequestMapping("/my-course")
	public String getMyCourse() {
		
		return "my_course";
	}

}
