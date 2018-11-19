package br.edu.unifeg.blogdaunifeg.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import br.edu.unifeg.blogdaunifeg.models.Post;
import br.edu.unifeg.blogdaunifeg.daos.PostDAO;


@Controller
public class PostController {
	
	@Autowired
	private PostDAO postDao;

	@RequestMapping("/post/novapostagem")
	public String form() {
		return "post/novapostagem";
	}
	
	@RequestMapping("/post")
	public String grava(Post post) {
		System.out.println(post);
		postDao.gravar(post);
		return "post/sucesso";
		
	}
	
	@RequestMapping("/post/cienciadacomputacao")
	public String listar() {
//		List<Post> post = postDao.listar();
//		ModelAndView modelandview = new ModelAndView("/post/cienciadacomputacao");
//		modelandview.addObject("post", post);
//		return modelandview;
		return "post/cienciadacomputacao";
	}
	
}
