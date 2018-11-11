package br.edu.unifeg.blogdaunifeg.daos;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Repository;
import br.edu.unifeg.blogdaunifeg.models.Users;

@Repository
public class UsersDAO implements UserDetailsService {

	@PersistenceContext
	private EntityManager manager;
	
	public Users loadUserByUsername(String email) {
		List<Users> usuarios = manager.createQuery("select u from Users u where u.email = :email", Users.class)
	            .setParameter("email", email)
	            .getResultList();

	    if(usuarios.isEmpty()){
	        throw new UsernameNotFoundException("O usuário "+ email +" não foi encontrado");
	    }

	    return usuarios.get(0);
		
	}
	
	//@PersistenceContext
	//public void gravar(Users users) {
	//	manager.persist(users);		
	//}

}
