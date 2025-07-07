package com.naorsantos.magias_d.d_service.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.naorsantos.magias_d.d_service.dto.MagiasResponse;
import com.naorsantos.magias_d.d_service.services.MagiaService;

import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.tags.Tag;

@RestController
@RequestMapping("/magias")
@Tag(name = "Magias", description = "Gerenciador de Magias")
public class MagiaController {

	private MagiaService magiaService;

	public MagiaController(MagiaService magiaService) {
		this.magiaService = magiaService;
	}

	@GetMapping("/Todas")
	@Operation(description = "Busca todas as magias")
	@ApiResponses(value = {
			@ApiResponse(responseCode = "200", description = "Buscou todas as magias", content = {
					@Content(mediaType = "application/json", schema = @Schema(implementation = MagiasResponse.class))
			}),
			@ApiResponse(responseCode = "500", description = " Erro interno do servidor", content = @Content),
			
	})
	public ResponseEntity<Object> buscarTodasMagias() {
		List<MagiasResponse> buscarTodasMagias = magiaService.buscarTodasMagias();
		return ResponseEntity.ok().body(buscarTodasMagias);

	}

	@GetMapping("/Id")
	@Operation(description = "Busca uma magia por ID")
	@ApiResponses(value = {
			@ApiResponse(responseCode = "200", description = "Buscou a magia pelo id", content = {
					@Content(mediaType = "application/json", schema = @Schema(implementation = MagiasResponse.class))
			}),
			@ApiResponse(responseCode = "404", description = "Magia não encontrada", content = @Content),
			@ApiResponse(responseCode = "400", description = "Id da Magia passado invalido", content = @Content)
	})
	@Parameter(name = "id", description = "O id da magia que se queira buscar", required = true,allowEmptyValue = false, example = "1")
	public ResponseEntity<MagiasResponse> buscarPorId(@RequestParam Integer id) {
		MagiasResponse magia = magiaService.findById(id);
		return ResponseEntity.ok().body(magia);

	}
	
	@GetMapping("/Nome")
	@Operation(description = "Busca uma magia por seu nome")
	@ApiResponses(value = {
			@ApiResponse(responseCode = "200", description = "Buscou a maiga pelo nome", content = {
					@Content(mediaType = "application/json", schema = @Schema(implementation = MagiasResponse.class))
			}),
			@ApiResponse(responseCode = "400", description = "Magia não encontrada", content = @Content),
			@ApiResponse(responseCode = "404", description = "Nome da Magia passado invalido", content = @Content)
	})
	@Parameter(name = "nome", description = "O nome da magia que se queira buscar", required = true, allowEmptyValue = false, example = "Alarme")
	public ResponseEntity<MagiasResponse> buscarPorNome(@RequestParam String nome){
		MagiasResponse magia = magiaService.findByName(nome);
		return ResponseEntity.ok().body(magia);
	}
}
