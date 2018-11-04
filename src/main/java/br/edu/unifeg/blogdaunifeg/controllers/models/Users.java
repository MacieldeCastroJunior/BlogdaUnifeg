package br.edu.unifeg.blogdaunifeg.controllers.models;

public class Users {

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
