package com.carina.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.carina.web.dto.SignupDTO;
import com.carina.web.service.SignupService;

@Controller
public class SignupController {
	@Autowired
	private SignupService signupService;

		@GetMapping("/signup")
		public String signup() {
			return "signup";
		}
		
		@PostMapping("/signup")
		public String signup(SignupDTO signupDTO) {
			signupService.joinUser(signupDTO);
			return "redirect:/index";
			
		}
		
		
		
}
