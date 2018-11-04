package br.edu.unifeg.blogdaunifeg.daos;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;

import br.edu.unifeg.blogdaunifeg.controllers.models.Users;

@Repository
public class UsersDAO {

	@PersistenceContext
	private EntityManager manager;
	
	public void gravar(Users users) {
		manager.persist(users);		
	}
}
