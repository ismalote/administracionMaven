package com.uade.administracion.daos;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.uade.administracion.entities.ReclamoEntity;
import com.uade.administracion.entities.UnidadEntity;
import com.uade.administracion.exceptions.EdificioException;
import com.uade.administracion.exceptions.PersonaException;
import com.uade.administracion.exceptions.ReclamoException;
import com.uade.administracion.exceptions.UnidadException;
import com.uade.administracion.hibernate.HibernateUtil;
import com.uade.administracion.modelo.Edificio;
import com.uade.administracion.modelo.EstadoReclamo;
import com.uade.administracion.modelo.Persona;
import com.uade.administracion.modelo.Reclamo;
import com.uade.administracion.modelo.UbicacionReclamo;
import com.uade.administracion.modelo.Unidad;

public class ReclamoDAO {

	private static ReclamoDAO instancia;

	private ReclamoDAO() {
	}

	public static ReclamoDAO getInstancia() {
		if (instancia == null)
			instancia = new ReclamoDAO();
		return instancia;
	}

	Reclamo toNegocio(ReclamoEntity reclamoEntity)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		if (reclamoEntity != null) {
			Persona persona = PersonaDAO.getInstancia().toNegocio(reclamoEntity.getPersona());
			UnidadEntity unidadEntity = reclamoEntity.getUnidad();
			Unidad unidad = null;
			if (unidadEntity != null) {
				unidad = UnidadDAO.getInstancia().toNegocio(reclamoEntity.getUnidad());
			}
			Edificio edificio = EdificioDAO.getInstancia().toNegocio(reclamoEntity.getEdificio());
			Reclamo reclamo = new Reclamo(persona, edificio, UbicacionReclamo.valueOf(reclamoEntity.getUbicacion()),
					reclamoEntity.getDescripcion(), (unidad != null) ? unidad : null,
					EstadoReclamo.valueOf(reclamoEntity.getEstado()), reclamoEntity.getImagen());
			return reclamo;
		} else
			throw new ReclamoException("No se pudo recuperar los reclamos.");
	}

	ReclamoEntity toEntity(Reclamo reclamo) {
		return new ReclamoEntity(reclamo.getIdReclamo(), reclamo.getPersona().toEntity(),
				reclamo.getEdificio().toEntity(), reclamo.getUnidad().toEntity(), reclamo.getUbicacion(),
				reclamo.getDescripcion(), reclamo.getEstado(), reclamo.getImagen());
	}

	@SuppressWarnings("unchecked")
	public List<Reclamo> getReclamosByUnidad(int id)
			throws PersonaException, EdificioException, UnidadException, ReclamoException {
		List<Reclamo> resultado = new ArrayList<Reclamo>();

		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s
				.createQuery("from ReclamoEntity re where re.unidad.id = ?").setInteger(0, id).list();
		s.getTransaction().commit();
		if (reclamos != null) {
			for (ReclamoEntity r : reclamos) {
				resultado.add(ReclamoDAO.getInstancia().toNegocio(r));
			}
			return resultado;
		} else {
			throw new ReclamoException("No se pudo recuperar los reclamos de la unidad con id: " + id);
		}

	}

	@SuppressWarnings("unchecked")
	public List<Reclamo> getReclamosByDuenio(String documento)
			throws PersonaException, EdificioException, UnidadException, ReclamoException {
		if (DuenioDAO.getInstancia().isDuenio(documento)) {
			List<Reclamo> resultado = new ArrayList<Reclamo>();

			SessionFactory sf = HibernateUtil.getSessionFactory();
			Session s = sf.getCurrentSession();
			s.beginTransaction();
			List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s
					.createQuery("from ReclamoEntity re where re.persona.documento = ?").setString(0, documento).list();
			s.getTransaction().commit();
			if (reclamos != null) {
				for (ReclamoEntity r : reclamos) {
					resultado.add(ReclamoDAO.getInstancia().toNegocio(r));
				}
				return resultado;
			} else {
				throw new ReclamoException("No se pudo recuperar los reclamos del duenio con documento: " + documento);
			}
		} else {
			throw new PersonaException("La persona con documento " + documento + " no es duenio de ninguna unidad.");
		}

	}

	@SuppressWarnings("unchecked")
	public List<Reclamo> getReclamosByInquilino(String documento)
			throws PersonaException, EdificioException, UnidadException, ReclamoException {
		if (InquilinoDAO.getInstancia().isInquilino(documento)) {
			List<Reclamo> resultado = new ArrayList<Reclamo>();

			SessionFactory sf = HibernateUtil.getSessionFactory();
			Session s = sf.getCurrentSession();
			s.beginTransaction();
			List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s
					.createQuery("from ReclamoEntity re where re.persona.documento = ?").setString(0, documento).list();
			s.getTransaction().commit();
			if (reclamos != null) {
				for (ReclamoEntity r : reclamos) {
					resultado.add(ReclamoDAO.getInstancia().toNegocio(r));
				}
				return resultado;
			} else {
				throw new ReclamoException("No se pudo recuperar los reclamos del duenio con documento: " + documento);
			}
		} else {
			throw new PersonaException("La persona con documento " + documento + " no es inquilino de ninguna unidad.");
		}
	}

	@SuppressWarnings("unchecked")
	public List<Reclamo> getReclamosByEdificio(int codigoEdificio)
			throws PersonaException, EdificioException, UnidadException, ReclamoException {
		List<Reclamo> resultado = new ArrayList<Reclamo>();

		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s
				.createQuery("from ReclamoEntity re where re.edificio.codigo = ?").setInteger(0, codigoEdificio).list();
		s.getTransaction().commit();
		if (reclamos != null) {
			for (ReclamoEntity r : reclamos) {
				resultado.add(ReclamoDAO.getInstancia().toNegocio(r));
			}
			return resultado;
		} else {
			throw new ReclamoException("No se pudo recuperar los reclamos del edificio con id: " + codigoEdificio);
		}
	}

	public Reclamo createReclamo(Reclamo reclamo) {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		ReclamoEntity reclamoEntity = reclamo.toEntity();
		s.beginTransaction();
		s.save(reclamoEntity);
		reclamo.setIdReclamo(reclamoEntity.getId());
		s.getTransaction().commit();
		return reclamo;
	}

	@SuppressWarnings("unchecked")
	public List<Reclamo> getAll() throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<Reclamo> resultado = new ArrayList<Reclamo>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s.createQuery("from ReclamoEntity").list();
		for (ReclamoEntity reclamo : reclamos) {
			resultado.add(toNegocio(reclamo));
		}
		return resultado;
	}

	public List<Reclamo> getReclamosByCodigoEdificio(int idEdificio)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<Reclamo> resultado = new ArrayList<Reclamo>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		@SuppressWarnings("unchecked")
		List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s
				.createQuery("from ReclamoEntity re where re.edificio.codigo = ?").setInteger(0, idEdificio).list();
		for (ReclamoEntity reclamo : reclamos) {
			resultado.add(toNegocio(reclamo));
		}
		return resultado;
	}

	public List<Reclamo> getReclamosByIdentificadorUnidad(int idUnidad)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<Reclamo> resultado = new ArrayList<Reclamo>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		@SuppressWarnings("unchecked")
		List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s
				.createQuery("from ReclamoEntity re where re.unidad.id = ?").setInteger(0, idUnidad).list();
		for (ReclamoEntity reclamo : reclamos) {
			resultado.add(toNegocio(reclamo));
		}
		return resultado;
	}

	public List<Reclamo> getReclamosByPersona(String documento)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		List<Reclamo> resultado = new ArrayList<Reclamo>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		@SuppressWarnings("unchecked")
		List<ReclamoEntity> reclamos = (List<ReclamoEntity>) s
				.createQuery("from ReclamoEntity re where re.persona.documento = ?").setString(0, documento).list();
		for (ReclamoEntity reclamo : reclamos) {
			resultado.add(toNegocio(reclamo));
		}
		return resultado;
	}

	public Reclamo getReclamoById(int id)
			throws EdificioException, UnidadException, ReclamoException, PersonaException {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		ReclamoEntity reclamoEntity = (ReclamoEntity) s.createQuery("from ReclamoEntity re where re.idReclamo = ?")
				.setInteger(0, id).uniqueResult();
		return this.toNegocio(reclamoEntity);
	}

	public void updateReclamo(Reclamo entity) {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		s.merge(entity);
		s.getTransaction().commit();
	}

}
