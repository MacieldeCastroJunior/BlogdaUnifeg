package br.edu.unifeg.blogdaunifeg.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.edu.unifeg.blogdaunifeg.controllers.models.Users;

@Controller
public class SignUpController {

	@RequestMapping("/users/sign-up")
	public String form() {
		return "users/sign-up";
	}
	
	@RequestMapping("/users")
	public String grava(Users users) {
		
		System.out.println(users);
		return "users/sucesso";
		
	}
	
	
}
