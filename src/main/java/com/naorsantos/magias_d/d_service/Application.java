package com.naorsantos.magias_d.d_service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

import com.naorsantos.magias_d.d_service.dominio.Magia;
import com.naorsantos.magias_d.d_service.enums.EscolasDeMagia;
import com.naorsantos.magias_d.d_service.repository.MagiaRepository;

@SpringBootApplication
public class Application {

	private static final Logger log = LoggerFactory.getLogger(Application.class);

	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}

//	@Bean
//	CommandLineRunner runner(MagiaRepository magiaRepository) {
//		return args -> {
//		
//			String classes = "Artífice,Guardião,Mago";
//
//
//			magiaRepository.save(new Magia(null, 1, "Alarme", "1-minutos", true, " 8 horas", "9m [30ft]",
//					"Você prepara um alarme contra intrusos indesejados. Escolha uma porta, uma janela ou uma área dentro do alcance que não seja maior que um cubo de 6 metros de lado [20-foot cube]. Enquanto a magia durar, um alarme o alerta quando uma criatura Minúscula ou maior tocar ou entrar na área protegida. Ao conjurar a magia, você pode escolher quais criaturas não dispararão o alarme. Você também pode escolher se o alarme é mental ou audível.\n"
//							+ "\n"
//							+ "Um alarme mental avisa com um sibilo em sua mente, se você estiver no alcance de 1,5 quilômetro [1 mile] da área protegida.\n"
//							+ "\n" + "Esse sibilo o desperta caso você esteja dormindo.\n"
//							+ "Um alarme audível produz o som de uma sineta durante 10 segundos, dentro de um alcance de 18 metros [60 ft.].",
//					classes, "V, S, M (um pequeno sino e um pequeno fio de prata)", EscolasDeMagia.ABJURCAO));
//
//			// fetch all magias
//			log.info("Buscando todas as magias");
//			log.info("-------------------------");
//			
//			for (Magia magia : magiaRepository.findAll()) {
//				log.info(magia.toString());
//			}
//		};
//
//	}
}

//