package com.new_myapp.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.new_myapp.dto.VlogsDto;
import com.new_myapp.service.VlogsService;

@Controller
@RequestMapping("/admin")
public class VlogAdminController {
	
	@Autowired
	private VlogsService service;
	
	
	
	@GetMapping("/vlogs-management")
	public String getVlogsManagement(Model model) {
		model.addAttribute("vlogsDto", new VlogsDto());
		
		
		
		return "create_vlogs";
	}
	
	@PostMapping("/vlogs-management")
	public String postVlogsManagement(@ModelAttribute("vlogsDto") @Valid VlogsDto vlogsDto) {
		
		service.addVlogs(vlogsDto);
		
		return "create_vlogs";
		
	}

}
