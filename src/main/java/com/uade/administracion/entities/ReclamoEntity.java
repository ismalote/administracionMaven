package com.uade.administracion.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.uade.administracion.modelo.EstadoReclamo;
import com.uade.administracion.modelo.UbicacionReclamo;

@Entity
@Table(name = "reclamos")
public class ReclamoEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer idReclamo;

	@ManyToOne
	@JoinColumn(name = "documento")
	private PersonaEntity persona;

	@ManyToOne
	@JoinColumn(name = "codigo")
	private EdificioEntity edificio;

	@ManyToOne
	@JoinColumn(name = "identificador")
	private UnidadEntity unidad;

	private String ubicacion;
	private String descripcion;
	private String estado;
	private String imagenes;

	public ReclamoEntity() {
	}

	public ReclamoEntity(Integer id, PersonaEntity persona, EdificioEntity edificio, UnidadEntity unidad,
			UbicacionReclamo ubicacion, String descripcion, EstadoReclamo estado, String imagenes) {
		super();
		this.idReclamo = id;
		this.persona = persona;
		this.edificio = edificio;
		this.unidad = unidad;
		this.ubicacion = ubicacion.toString();
		this.descripcion = descripcion;
		this.estado = estado.toString();
		this.imagenes = imagenes;
	}

	public Integer getId() {
		return idReclamo;
	}

	public PersonaEntity getPersona() {
		return persona;
	}

	public EdificioEntity getEdificio() {
		return edificio;
	}

	public UnidadEntity getUnidad() {
		return unidad;
	}

	public String getUbicacion() {
		return ubicacion;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public Integer getIdReclamo() {
		return idReclamo;
	}

	public String getEstado() {
		return estado;
	}

	public String getImagenes() {
		return imagenes;
	}

}
