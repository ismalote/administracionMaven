package com.uade.administracion.entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "duenios")
public class DuenioEntity {

	@Id
	private Integer id;

	@ManyToOne
	@JoinColumn(name = "identificador")
	private UnidadEntity unidad;

	@ManyToOne
	@JoinColumn(name = "documento")
	private PersonaEntity persona;

	public DuenioEntity() {
	}

	public Integer getId() {
		return id;
	}

	public UnidadEntity getUnidad() {
		return unidad;
	}

	public PersonaEntity getPersona() {
		return persona;
	}

}
