package com.naorsantos.magias_d.d_service.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.naorsantos.magias_d.d_service.repository.MagiaRepository;
import com.naorsantos.magias_d.d_service.services.MagiaService;

@Configuration
public class MagiasConfig {

	@Bean
	MagiaService magiaService(MagiaRepository magiaRepository) {
		return new MagiaService(magiaRepository);
	}
}
