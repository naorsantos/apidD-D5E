package com.naorsantos.magias_d.d_service.util;

import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;
import java.util.stream.Collectors;

import com.naorsantos.magias_d.d_service.dominio.Classe;

public class MagiasUtil {
	
	public static List<String> montaListStringsPorToken(String listDeString, String token) {
		StringTokenizer stringTokenizer = new StringTokenizer(listDeString, token);
		List<String> lista = new ArrayList<>();
		while (stringTokenizer.hasMoreElements()) {
			lista.add(stringTokenizer.nextToken());
		}
		return lista;
	}

	public static List<Classe> montaListaDeclasses(List<String> classes){
		return classes.stream().map(c -> new Classe(c)).collect(Collectors.toList());
	}
}
