package br.edu.unifeg.blogdaunifeg.daos;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import br.edu.unifeg.blogdaunifeg.controllers.models.Users;

public class UsersDAO {

	@PersistenceContext
	private EntityManager manager;
	
	public void gravar(Users users) {
		manager.persist(users);		
	}
}
