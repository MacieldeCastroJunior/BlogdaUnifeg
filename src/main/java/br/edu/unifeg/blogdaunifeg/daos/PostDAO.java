package br.edu.unifeg.blogdaunifeg.daos;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import br.edu.unifeg.blogdaunifeg.models.Post;


@Repository
@Transactional
public class PostDAO {

	@PersistenceContext
	private EntityManager manager;
	
	public void gravar(Post post) {
		manager.persist(post);		
	}

	public List<Post> listar() {
		return manager.createQuery("select * from Post where area = 4", Post.class)
				.getResultList();
	}
	
	
}
