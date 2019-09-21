package com.uade.administracion.modelo;

import com.uade.administracion.entities.PersonaEntity;
import com.uade.administracion.views.PersonaView;

public class Persona {

	private String documento;
	private String nombre;

	public Persona(String documento, String nombre) {
		this.documento = documento;
		this.nombre = nombre;
	}

	public String getDocumento() {
		return documento;
	}

	public String getNombre() {
		return nombre;
	}

	public PersonaView toView() {
		return new PersonaView(documento, nombre);
	}

	public PersonaEntity toEntity() {
		return new PersonaEntity(this.documento, this.nombre);
	}

}
