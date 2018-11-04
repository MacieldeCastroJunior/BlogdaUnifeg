package br.edu.unifeg.blogdaunifeg.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpController {

	@RequestMapping("/users/sign-up")
	public String form() {
		return "users/sign-up";
		
	}
	
	
}
