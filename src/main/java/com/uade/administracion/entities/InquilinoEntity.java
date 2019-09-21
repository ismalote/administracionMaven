package com.uade.administracion.entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "inquilinos")
public class InquilinoEntity {

	@Id
	private Integer id;

	@ManyToOne
	@JoinColumn(name = "identificador")
	private UnidadEntity unidad;

	@ManyToOne
	@JoinColumn(name = "documento")
	private PersonaEntity persona;

	public InquilinoEntity() {
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
