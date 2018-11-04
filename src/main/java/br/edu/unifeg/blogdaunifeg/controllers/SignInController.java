package br.edu.unifeg.blogdaunifeg.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignInController {

	@RequestMapping("sign-in")
	public String form() {
		System.out.println("Estou testando");
		return "users/sign-in";
		
	}
}
