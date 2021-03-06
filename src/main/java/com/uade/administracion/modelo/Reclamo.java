package com.uade.administracion.modelo;

import com.uade.administracion.daos.ReclamoDAO;
import com.uade.administracion.entities.ReclamoEntity;
import com.uade.administracion.views.ReclamoView;

public class Reclamo {

	private int idReclamo;
	private Persona persona;
	private Edificio edificio;
	private UbicacionReclamo ubicacion;
	private String descripcion;
	private Unidad unidad;
	private EstadoReclamo estado;
	private String imagenes;

	public Reclamo(Persona persona, Edificio edificio, UbicacionReclamo ubicacion, String descripcion, Unidad unidad,
			EstadoReclamo estado, String imagenes) {
		this.persona = persona;
		this.edificio = edificio;
		this.ubicacion = ubicacion;
		this.descripcion = descripcion;
		this.unidad = unidad;
		this.estado = estado;
		this.imagenes = imagenes;
	}

	public void setIdReclamo(int idReclamo) {
		this.idReclamo = idReclamo;
	}

	public void setPersona(Persona persona) {
		this.persona = persona;
	}

	public void setEdificio(Edificio edificio) {
		this.edificio = edificio;
	}

	public void setUbicacion(UbicacionReclamo ubicacion) {
		this.ubicacion = ubicacion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public void setUnidad(Unidad unidad) {
		this.unidad = unidad;
	}

	public int getIdReclamo() {
		return idReclamo;
	}

	public Persona getPersona() {
		return persona;
	}

	public Edificio getEdificio() {
		return edificio;
	}

	public UbicacionReclamo getUbicacion() {
		return ubicacion;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public Unidad getUnidad() {
		return unidad;
	}

	public EstadoReclamo getEstado() {
		return estado;
	}

	public void setEstado(EstadoReclamo estado) {
		this.estado = estado;
	}

	public String getImagenes() {
		return imagenes;
	}

	public void setImagenes(String imagenes) {
		this.imagenes = imagenes;
	}

	public ReclamoView toView() {
		return new ReclamoView(idReclamo, persona.toView(), edificio.toView(), ubicacion.toString(), descripcion,
				(unidad != null) ? unidad.toView() : null, estado.toString(), imagenes);
	}

	public ReclamoEntity toEntity() {
		if (unidad != null) {
			return new ReclamoEntity(this.idReclamo, this.persona.toEntity(), this.edificio.toEntity(),
					this.unidad.toEntity(), this.ubicacion, this.descripcion, this.estado, this.imagenes);
		} else {
			return new ReclamoEntity(this.idReclamo, this.persona.toEntity(), this.edificio.toEntity(), null,
					this.ubicacion, this.descripcion, this.estado, this.imagenes);
		}

	}

	public Reclamo save() {
		return ReclamoDAO.getInstancia().createReclamo(this);
	}

	public void update() {
		ReclamoDAO.getInstancia().updateReclamo(this);
	}

}
