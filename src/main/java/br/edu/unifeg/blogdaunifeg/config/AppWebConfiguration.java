package br.edu.unifeg.blogdaunifeg.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import br.edu.unifeg.blogdaunifeg.controllers.HomeController;
import br.edu.unifeg.blogdaunifeg.daos.UsersDAO;

@EnableWebMvc
@ComponentScan(basePackageClasses={HomeController.class, UsersDAO.class})
public class AppWebConfiguration {
	
	@Bean
	public InternalResourceViewResolver internalResourceViewResolver(){
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
		
	 return resolver;
	}

}
