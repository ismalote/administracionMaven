package com.uade.administracion.controlador;

import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import java.util.Set;

import javax.imageio.ImageIO;

import com.uade.administracion.daos.EdificioDAO;
import com.uade.administracion.daos.PersonaDAO;
import com.uade.administracion.daos.ReclamoDAO;
import com.uade.administracion.daos.UnidadDAO;
import com.uade.administracion.exceptions.EdificioException;
import com.uade.administracion.exceptions.PersonaException;
import com.uade.administracion.exceptions.ReclamoException;
import com.uade.administracion.exceptions.UnidadException;
import com.uade.administracion.modelo.Edificio;
import com.uade.administracion.modelo.EstadoReclamo;
import com.uade.administracion.modelo.Persona;
import com.uade.administracion.modelo.Reclamo;
import com.uade.administracion.modelo.UbicacionReclamo;
import com.uade.administracion.modelo.Unidad;
import com.uade.administracion.views.EdificioView;
import com.uade.administracion.views.PersonaView;
import com.uade.administracion.views.ReclamoView;
import com.uade.administracion.views.UnidadView;

public class Controlador {

	private static final String UPLOAD_FILE_PATH = "D:\\Programacion\\react\\images\\";
	private static Controlador instancia;

	private Controlador() {
	}

	public static Controlador getInstancia() {
		if (instancia == null)
			instancia = new Controlador();
		return instancia;
	}

	/** OK */
	public List<EdificioView> getEdificios() throws EdificioException, UnidadException {
		List<EdificioView> resultado = new ArrayList<EdificioView>();
		List<Edificio> edificios = EdificioDAO.getInstancia().getAll();
		for (Edificio edificio : edificios)
			resultado.add(edificio.toView());
		return resultado;
	}

	/** OK */
	public List<UnidadView> getUnidadesPorEdificio(int codigo) throws EdificioException, UnidadException {
		List<UnidadView> resultado = new ArrayList<UnidadView>();
		Edificio edificio = buscarEdificio(codigo);
		List<Unidad> unidades = edificio.getUnidades();
		for (Unidad unidad : unidades)
			resultado.add(unidad.toView());
		return resultado;
	}

	/** OK */
	public List<PersonaView> habilitadosPorEdificio(int codigo)
			throws EdificioException, UnidadException, PersonaException {
		List<PersonaView> resultado = new ArrayList<PersonaView>();
		Edificio edificio = buscarEdificio(codigo);
		Set<Persona> habilitados = edificio.habilitados();
		for (Persona persona : habilitados)
			resultado.add(persona.toView());
		return resultado;
	}

	/** OK */
	public List<PersonaView> dueniosPorEdificio(int codigo)
			throws EdificioException, UnidadException, PersonaException {
		List<PersonaView> resultado = new ArrayList<PersonaView>();
		Edificio edificio = buscarEdificio(codigo);
		Set<Persona> duenios = edificio.duenios();
		for (Persona persona : duenios)
			resultado.add(persona.toView());
		return resultado;
	}

	/** OK */
	public List<PersonaView> inquilinosPorEdificio(int codigo)
			throws EdificioException, UnidadException, PersonaException {
		List<PersonaView> resultado = new ArrayList<PersonaView>();
		Edificio edificio = buscarEdificio(codigo);
		Set<Persona> inquilinos = edificio.inquilinos();
		for (Persona persona : inquilinos)
			resultado.add(persona.toView());
		return resultado;
	}

	/** OK */
	public List<PersonaView> habitantesPorEdificio(int codigo)
			throws EdificioException, UnidadException, PersonaException {
		List<PersonaView> resultado = new ArrayList<PersonaView>();
		Edificio edificio = buscarEdificio(codigo);
		Set<Persona> habitantes = edificio.habitantes();
		for (Persona persona : habitantes)
			resultado.add(persona.toView());
		return resultado;
	}

	/** OK */
	public List<PersonaView> dueniosPorUnidad(int codigo, String piso, String numero)
			throws UnidadException, EdificioException, PersonaException {
		List<PersonaView> resultado = new ArrayList<PersonaView>();
		Unidad unidad = buscarUnidad(codigo, piso, numero);
		List<Persona> duenios = unidad.getDuenios();
		for (Persona persona : duenios)
			resultado.add(persona.toView());
		return resultado;
	}

	/** OK */
	public List<PersonaView> inquilinosPorUnidad(int codigo, String piso, String numero)
			throws UnidadException, EdificioException, PersonaException {
		List<PersonaView> resultado = new ArrayList<PersonaView>();
		Unidad unidad = buscarUnidad(codigo, piso, numero);
		List<Persona> inquilinos = unidad.getInquilinos();
		for (Persona persona : inquilinos)
			resultado.add(persona.toView());
		return resultado;
	}

	public ReclamoView agregarReclamo(String documento, int codigo, UbicacionReclamo ubicacion, String descripcion,
			String piso, String numero, String imagenes) throws PersonaException, EdificioException, UnidadException {
		Persona persona = buscarPersona(documento);
		Edificio edificio = buscarEdificio(codigo);
		Reclamo reclamo = null;
		if (ubicacion.equals(UbicacionReclamo.PARTE_COMUN)) {
			if (isDuenioDeEdificio(edificio, documento) || isInquilinoDeEdificio(edificio, documento)) {
				reclamo = new Reclamo(persona, edificio, UbicacionReclamo.PARTE_COMUN, descripcion, null,
						EstadoReclamo.NUEVO, getFilePath(imagenes));
				reclamo = reclamo.save();
			} else {
				throw new PersonaException("La persona no esta relacionada al edificio.");
			}
		} else {
			Unidad unidad = UnidadDAO.getInstancia().findById(edificio.getCodigo(), piso, numero);
			if (unidad.estaHabitado()) {
				if (isInquilinoUnidad(unidad, documento)) {
					reclamo = new Reclamo(persona, edificio, UbicacionReclamo.UNIDAD_PARTICULAR, descripcion, unidad,
							EstadoReclamo.NUEVO, getFilePath(imagenes));
				} else {
					throw new PersonaException(
							"El departamento esta habitado pero la persona que hace el reclamo no es la inquilina.");
				}
			} else {
				if (isDuenioUnidad(unidad, documento)) {
					reclamo = new Reclamo(persona, edificio, UbicacionReclamo.UNIDAD_PARTICULAR, descripcion, unidad,
							EstadoReclamo.NUEVO, getFilePath(imagenes));
				} else {
					throw new PersonaException(
							"El departamento no esta habitado pero la persona que hace el reclamo no es la duenia.");
				}
			}
			reclamo = reclamo.save();
		}
		return reclamo.toView();
	}

	private String getFilePath(String imagenes) {
		return UPLOAD_FILE_PATH + imagenes;
	}

	/**
	 * 
	 * Devuelve todos los reclamos hechos.
	 * 
	 * @throws PersonaException
	 * @throws ReclamoException
	 * @throws UnidadException
	 * @throws EdificioException
	 * 
	 * @return List<ReclamoView> Listado de todos los reclamos.
	 * 
	 */
	public List<ReclamoView> getReclamos()
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<ReclamoView> resultado = new ArrayList<ReclamoView>();
		List<Reclamo> reclamos = ReclamoDAO.getInstancia().getAll();
		for (Reclamo reclamo : reclamos) {
			reclamo.setImagenes(getImagen(reclamo.getImagenes()));
			resultado.add(reclamo.toView());
		}
		return resultado;
	}

	private String getImagen(String path) {
		try {
			File file = new File(path);
			BufferedImage img = ImageIO.read(file);
			ByteArrayOutputStream baos = new ByteArrayOutputStream();
			ImageIO.write(img, "jpg", baos);
			baos.flush();
			byte[] imageInByte = baos.toByteArray();
			return Base64.getEncoder().encodeToString(imageInByte);
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}

	public ReclamoView getReclamosById(int id)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		return ReclamoDAO.getInstancia().findByID(id).toView();
	}

	public List<ReclamoView> getReclamosByEdificio(int idEdificio)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<ReclamoView> resultado = new ArrayList<ReclamoView>();
		List<Reclamo> reclamos = ReclamoDAO.getInstancia().getReclamosByCodigoEdificio(idEdificio);
		for (Reclamo reclamo : reclamos) {
			reclamo.setImagenes(getImagen(reclamo.getImagenes()));
			resultado.add(reclamo.toView());
		}
		return resultado;
	}

	public List<ReclamoView> getReclamosByUnidad(int idUnidad)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<ReclamoView> resultado = new ArrayList<ReclamoView>();
		List<Reclamo> reclamos = ReclamoDAO.getInstancia().getReclamosByIdentificadorUnidad(idUnidad);
		for (Reclamo reclamo : reclamos) {
			reclamo.setImagenes(getImagen(reclamo.getImagenes()));
			resultado.add(reclamo.toView());
		}
		return resultado;
	}

	public List<ReclamoView> getReclamosByPersona(String documento)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<ReclamoView> resultado = new ArrayList<ReclamoView>();
		List<Reclamo> reclamos = ReclamoDAO.getInstancia().getReclamosByPersona(documento);
		for (Reclamo reclamo : reclamos) {
			reclamo.setImagenes(getImagen(reclamo.getImagenes()));
			resultado.add(reclamo.toView());
		}
		return resultado;
	}

	private Edificio buscarEdificio(int codigo) throws EdificioException, UnidadException {
		return EdificioDAO.getInstancia().findByID(codigo);
	}

	private Unidad buscarUnidad(int codigo, String piso, String numero) throws UnidadException, EdificioException {
		return UnidadDAO.getInstancia().findById(codigo, piso, numero);
	}

	private Persona buscarPersona(String documento) throws PersonaException {
		return PersonaDAO.getInstancia().findByID(documento);
	}

	private boolean isDuenioUnidad(Unidad unidad, String documento) throws UnidadException, PersonaException {
		return unidad.getDuenios().stream().filter(p -> p.getDocumento().equalsIgnoreCase(documento)).count() != 0;
	}

	private boolean isInquilinoUnidad(Unidad unidad, String documento) throws PersonaException {
		return unidad.getInquilinos().stream().filter(p -> p.getDocumento().equalsIgnoreCase(documento)).count() != 0;
	}

	private boolean isInquilinoDeEdificio(Edificio edificio, String documento)
			throws UnidadException, PersonaException, EdificioException {
		return edificio.duenios().stream().filter(p -> p.getDocumento().equalsIgnoreCase(documento)).count() != 0;
	}

	private boolean isDuenioDeEdificio(Edificio edificio, String documento)
			throws UnidadException, EdificioException, PersonaException {
		return edificio.inquilinos().stream().filter(p -> p.getDocumento().equalsIgnoreCase(documento)).count() != 0;
	}

}
