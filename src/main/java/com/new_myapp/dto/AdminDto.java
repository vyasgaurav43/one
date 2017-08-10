package com.new_myapp.dto;

import org.springframework.beans.factory.annotation.Autowired;

import com.new_myapp.service.CourseService;

public class AdminDto {
	
	@Autowired
	private CourseService service;
	
	private int num_courses=service.getNumCourses();

	protected AdminDto(int num_courses) {
		super();
		this.num_courses = num_courses;
	}

	protected AdminDto() {
		super();
	}

	public int getNum_courses() {
		return num_courses;
	}

	public void setNum_courses(int num_courses) {
		this.num_courses = num_courses;
	}
	
	

}
