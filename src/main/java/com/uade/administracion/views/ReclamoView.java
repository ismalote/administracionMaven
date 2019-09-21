package com.uade.administracion.views;

public class ReclamoView {

	private int idReclamo;
	private PersonaView personaView;
	private EdificioView edificioView;
	private String ubicacion;
	private String descripcion;
	private UnidadView unidadView;
	private String estado;
	private byte[] imagen;

	public ReclamoView() {
	}

	public ReclamoView(int idReclamo, PersonaView personaView, EdificioView edificioView, String ubicacion,
			String descripcion, UnidadView unidadView, String estado) {
		this.idReclamo = idReclamo;
		this.personaView = personaView;
		this.edificioView = edificioView;
		this.ubicacion = ubicacion.toString();
		this.descripcion = descripcion;
		this.unidadView = unidadView;
		this.estado = estado;
	}

	public int getIdReclamo() {
		return idReclamo;
	}

	public void setIdReclamo(int idReclamo) {
		this.idReclamo = idReclamo;
	}

	public PersonaView getPersonaView() {
		return personaView;
	}

	public void setPersonaView(PersonaView personaView) {
		this.personaView = personaView;
	}

	public EdificioView getEdificioView() {
		return edificioView;
	}

	public void setEdificioView(EdificioView edificioView) {
		this.edificioView = edificioView;
	}

	public String getUbicacion() {
		return ubicacion;
	}

	public void setUbicacion(String ubicacion) {
		this.ubicacion = ubicacion;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public UnidadView getUnidadView() {
		return unidadView;
	}

	public void setUnidadView(UnidadView unidadView) {
		this.unidadView = unidadView;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public byte[] getImagen() {
		return imagen;
	}

	public void setImagen(byte[] imagen) {
		this.imagen = imagen;
	}

	public String toString() {
		return idReclamo + " " + ubicacion + " " + descripcion;
	}

}
