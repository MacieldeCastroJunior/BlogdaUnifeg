package br.edu.unifeg.blogdaunifeg.controllers.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Users {

	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private int ra;
	private String senha;
	
	@Override
	public String toString() {
		return "Users [ra=" + ra + ", senha=" + senha + "]";
	}
	public int getRa() {
		return ra;
	}
	public void setRa(int ra) {
		this.ra = ra;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	
	
	
	
}
