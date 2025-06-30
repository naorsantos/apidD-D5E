package com.naorsantos.magias_d.d_service.dto;

import java.util.List;

import com.naorsantos.magias_d.d_service.dominio.Classe;
import com.naorsantos.magias_d.d_service.dominio.Magia;
import com.naorsantos.magias_d.d_service.enums.EscolasDeMagia;
import com.naorsantos.magias_d.d_service.util.MagiasUtil;

public class MagiasResponse {
	

	public MagiasResponse(Magia magia) {
		this.nivel = magia.getNivel();
		this.nome = magia.getNome();
		this.tempoDeConjuracao = magia.getTempoDeConjuracao();
		this.componentes = magia.getComponentes();
		this.ritual = magia.isRitual();
		this.duracao = magia.getDuracao();
		this.alcance = magia.getAlcance();
		this.descricao = magia.getDescricao();
		this.classes = MagiasUtil.montaListaDeclasses(MagiasUtil.montaListStringsPorToken(magia.getClasses(), ","));
		this.escolasDeMagia = magia.getEscolasDeMagia();
	}

	private Integer nivel;

	private String nome;

	private String tempoDeConjuracao;

	private String componentes;

	private boolean ritual = false;

	private String duracao;

	private String alcance;

	private String descricao;

	private List<Classe> classes;

	private EscolasDeMagia escolasDeMagia;

	public Integer getNivel() {
		return nivel;
	}

	public void setNivel(Integer nivel) {
		this.nivel = nivel;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getTempoDeConjuracao() {
		return tempoDeConjuracao;
	}

	public void setTempoDeConjuracao(String tempoDeConjuracao) {
		this.tempoDeConjuracao = tempoDeConjuracao;
	}

	public String getComponentes() {
		return componentes;
	}

	public void setComponentes(String componentes) {
		this.componentes = componentes;
	}

	public boolean isRitual() {
		return ritual;
	}

	public void setRitual(boolean ritual) {
		this.ritual = ritual;
	}

	public String getDuracao() {
		return duracao;
	}

	public void setDuracao(String duracao) {
		this.duracao = duracao;
	}

	public String getAlcance() {
		return alcance;
	}

	public void setAlcance(String alcance) {
		this.alcance = alcance;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public List<Classe> getClasses() {
		return classes;
	}

	public void setClasses(List<Classe> classes) {
		this.classes = classes;
	}

	public EscolasDeMagia getEscolasDeMagia() {
		return escolasDeMagia;
	}

	public void setEscolasDeMagia(EscolasDeMagia escolasDeMagia) {
		this.escolasDeMagia = escolasDeMagia;
	}
	
}
