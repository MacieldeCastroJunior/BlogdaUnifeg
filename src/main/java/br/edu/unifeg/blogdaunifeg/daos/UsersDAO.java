package br.edu.unifeg.blogdaunifeg.daos;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import br.edu.unifeg.blogdaunifeg.models.Users;

@Repository
@Transactional
public class UsersDAO {

	@PersistenceContext
	private EntityManager manager;
	
	public void gravar(Users users) {
		manager.persist(users);		
	}
}
