package com.naorsantos.magias_d.d_service.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.naorsantos.magias_d.d_service.dto.MagiasResponse;
import com.naorsantos.magias_d.d_service.services.MagiaService;

@RestController
@RequestMapping("/magias")
public class MagiaController {

	private MagiaService magiaService;

	public MagiaController(MagiaService magiaService) {
		this.magiaService = magiaService;
	}

	@GetMapping("/buscarTodas")
	public ResponseEntity<Object> buscarTodasMagias() {
		List<MagiasResponse> buscarTodasMagias = magiaService.buscarTodasMagias();
		return ResponseEntity.ok().body(buscarTodasMagias);

	}

	@GetMapping("/buscarPorId")
	public ResponseEntity<MagiasResponse> buscarPorId(@RequestParam Integer id) {
		MagiasResponse magia = magiaService.findById(id);
		return ResponseEntity.ok().body(magia);

	}
	
	@GetMapping("/buscarPorNome")
	public ResponseEntity<MagiasResponse> buscarPorNome(@RequestParam String nome){
		MagiasResponse magia = magiaService.findByName(nome);
		return ResponseEntity.ok().body(magia);
	}
}
