package com.new_myapp.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

//import com.github.mkopylec.recaptcha.validation.RecaptchaValidator;
//import com.github.mkopylec.recaptcha.validation.ValidationResult;
import com.new_myapp.dto.SignUp;
import com.new_myapp.service.UserService;

@Controller
public class SignupController {
	
	
//	@Autowired
//    private RecaptchaValidator recaptchaValidator;
	
	@Autowired
	private UserService uService;
	
	 
	@GetMapping("/sign-up") 
	public String getSignUp(Model model) {
		
		model.addAttribute( "signup", new SignUp());
		
		return "sign-up"; 
		 
	 }
	

	
	@PostMapping("/sign-up")
	public String postSignup(@ModelAttribute("signup") @Valid SignUp signup,  BindingResult bndresult, Model model) {
		
		
		if(bndresult.hasErrors())
			return "sign-up";
		
		
		uService.signup(signup);
		model.addAttribute(signup);
		return "success";
	}
}
