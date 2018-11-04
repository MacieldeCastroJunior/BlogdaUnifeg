package br.edu.unifeg.blogdaunifeg.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.edu.unifeg.blogdaunifeg.controllers.models.Users;
import br.edu.unifeg.blogdaunifeg.daos.UsersDAO;

@Controller
public class SignUpController {
	
	@Autowired
	private UsersDAO usersDao;

	@RequestMapping("/users/sign-up")
	public String form() {
		return "users/sign-up";
	}
	
	@RequestMapping("/users")
	public String grava(Users users) {
		System.out.println(users);
		usersDao.gravar(users);
		return "users/sucesso";
		
	}
	
	
}
