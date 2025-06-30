package com.naorsantos.magias_d.d_service.services;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.naorsantos.magias_d.d_service.dominio.Magia;
import com.naorsantos.magias_d.d_service.dto.MagiasResponse;
import com.naorsantos.magias_d.d_service.repository.MagiaRepository;
import com.naorsantos.magias_d.d_service.services.exceptions.ObjectNotFoundException;

@Service
public class MagiaService {
	
	private MagiaRepository magiaRepository;

	public MagiaService(MagiaRepository magiaRepository) {
		this.magiaRepository = magiaRepository;
	}
	
	public List<MagiasResponse> buscarTodasMagias() {
		return magiaRepository.findAll().stream().map(c -> new MagiasResponse(c)).collect(Collectors.toList());
	}
	
	public MagiasResponse findById(Integer id) {
		Optional<Magia> obj = magiaRepository.findById(id);
		return obj.map(m -> new MagiasResponse(m)).orElseThrow(() -> new ObjectNotFoundException("Objeto não encontrado!"));
	}
	
	public MagiasResponse findByName(String nome) {
		
	Optional<Magia> obj = 	magiaRepository.findByNome(nome);
	
		return obj.map(m -> new MagiasResponse(m)).orElseThrow(() -> new ObjectNotFoundException("Objeto não encontrado!"));
	}
}
