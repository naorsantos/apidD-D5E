package com.naorsantos.magias_d.d_service.dominio;

import com.naorsantos.magias_d.d_service.enums.EscolasDeMagia;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Magia {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	private Integer id;

	@Column(name = "NIVEL")
	private Integer nivel;

	@Column(name = "NOME")
	private String nome;
	
	@Column(name = "TEMPO_CONJURACAO")
	private String tempoDeConjuracao;

	@Column(name = "COMPONENTE_MAGIA")
	private String componentes;

	@Column(name = "RITUAL")
	private boolean ritual = false;

	@Column(name = "DURACAO")
	private String duracao;
	@Column(name = "ALCANCE")
	private String alcance;

	@Column(name = "DESCRICAO", columnDefinition = "TEXT")
	private String descricao;

	@Column(name = "MAGIA_CLASSE", nullable = false, length = 50)
	private String classes;

	@Enumerated(EnumType.STRING)
	@Column(name = "ESCOLA_DE_MAGIA", nullable = false)
	private EscolasDeMagia escolasDeMagia;

	public Magia() {
	}

	public Magia(Integer id, Integer nivel, String nome, String tempoDeConjuracao, boolean ritual, String duracao,
			String alcance, String descricao, String classes, String componentes, EscolasDeMagia escolasDeMagia) {
		this.id = id;
		this.nivel = nivel;
		this.nome = nome;
		this.tempoDeConjuracao = tempoDeConjuracao;
		this.ritual = ritual;
		this.duracao = duracao;
		this.alcance = alcance;
		this.descricao = descricao;
		this.classes = classes;
		this.componentes = componentes;
		this.escolasDeMagia = escolasDeMagia;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

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

	public String getClasses() {
		return classes;
	}

	public void setClasses(String classes) {
		this.classes = classes;
	}

	public String getComponentes() {
		return componentes;
	}

	public void setComponentes(String componentes) {
		this.componentes = componentes;
	}

	public EscolasDeMagia getEscolasDeMagia() {
		return escolasDeMagia;
	}

	public void setEscolasDeMagia(EscolasDeMagia escolasDeMagia) {
		this.escolasDeMagia = escolasDeMagia;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((nome == null) ? 0 : nome.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Magia other = (Magia) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (nome == null) {
			if (other.nome != null)
				return false;
		} else if (!nome.equals(other.nome))
			return false;
		return true;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("Magia [id=");
		builder.append(id);
		builder.append(", nome=");
		builder.append(nome);
		builder.append(", tempoDeConjuracao=");
		builder.append(tempoDeConjuracao);
		builder.append(", ritual=");
		builder.append(ritual);
		builder.append(", duracao=");
		builder.append(duracao);
		builder.append(", alcance=");
		builder.append(alcance);
		builder.append(", descricao=");
		builder.append(descricao);
		builder.append(", classes=");
		builder.append(classes);
		builder.append(", componentes=");
		builder.append(componentes);
		builder.append(", escolasDeMagia=");
		builder.append(escolasDeMagia);
		builder.append("]");
		return builder.toString();
	}

}
