package com.naorsantos.magias_d.d_service.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.naorsantos.magias_d.d_service.dominio.Magia;


public interface MagiaRepository extends JpaRepository<Magia, Integer>{

	Optional<Magia> findByNome(String nome);
}
