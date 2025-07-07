package com.naorsantos.magias_d.d_service.config;

import java.util.List;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.info.Contact;
import io.swagger.v3.oas.models.info.Info;
import io.swagger.v3.oas.models.servers.Server;

@Configuration
public class OpenAPIConfig {

	@Value("${magias.openapi.dev-url}")
	private String devUrl;

    @Bean
    OpenAPI openAPI() {
		
		Server devServer = new Server();
		devServer.setUrl(devUrl);
		devServer.setDescription("Server URL in Development enviroment");
		
		Contact contact = new Contact();
		contact.setEmail("naorsantos@gmail.com");
		contact.setName("Naor Santos Souza");
		contact.setUrl("https://github.com/naorsantos");
		
		Info info = new Info();
		info.setDescription("API para consultar magias do RPG D&D 5E");
		info.setTitle("API de Magias D&D 5E");
		info.setContact(contact);
		info.setVersion("1.0");
		
		
		return new OpenAPI().info(info).servers(List.of(devServer));
		
	}
}
