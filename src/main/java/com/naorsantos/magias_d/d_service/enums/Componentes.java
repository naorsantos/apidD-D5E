package com.naorsantos.magias_d.d_service.enums;

public enum Componentes {

	V("VERBAL"), S("SOMATICO"), M("MATERIAL");

	private String descricao;

	
	private Componentes() {
	}

	Componentes(String descricao) {
		this.setDescricao(descricao);
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

}
