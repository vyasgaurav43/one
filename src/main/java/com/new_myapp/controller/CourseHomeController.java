package com.new_myapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.new_myapp.repositories.CourseRepo;

@Controller
public class CourseHomeController {
	
	@Autowired
	private CourseRepo courseRepo;
	
	@GetMapping("/course")
	public String getCoursePage(Model model) {
		
		
		model.addAttribute("courseList", courseRepo.findAll(new Sort(Sort.Direction.DESC, "Id")));
		
		return "course";
	}
	
	@GetMapping("/course/{permalink}")
	public String getCourseMainPage(@PathVariable("permalink") String permalink, Model model) {
		
		model.addAttribute("coursePost", courseRepo.findCourseByPermalink(permalink));
		return "course_main";
	}
	
	@GetMapping("/course/mycourse/enrolled")
	public String getEnrolledCourse() {
		
		return "enrolled_course";
	}

}
