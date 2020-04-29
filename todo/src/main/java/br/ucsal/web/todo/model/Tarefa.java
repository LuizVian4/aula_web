package br.ucsal.web.todo.model;

public class Tarefa {
	
	private String titulo;
	private String descricao;
	private Boolean tipo;
	
	public Tarefa() {
		super();
	}

	public Tarefa(String titulo, String descricao, Boolean tipo) {
		super();
		this.titulo = titulo;
		this.descricao = descricao;
		this.tipo = tipo;
	}
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public Boolean getTipo() {
		return tipo;
	}
	public void setTipo(Boolean tipo) {
		this.tipo = tipo;
	}
	
	

}
