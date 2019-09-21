package com.uade.administracion.daos;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.uade.administracion.entities.PersonaEntity;
import com.uade.administracion.exceptions.PersonaException;
import com.uade.administracion.hibernate.HibernateUtil;
import com.uade.administracion.modelo.Persona;

public class PersonaDAO {

	private static PersonaDAO instancia;

	private PersonaDAO() {
	}

	public static PersonaDAO getInstancia() {
		if (instancia == null)
			instancia = new PersonaDAO();
		return instancia;
	}

	Persona toNegocio(PersonaEntity p) throws PersonaException {
		if (p != null) {
			return new Persona(p.getDocumento(), p.getNombre());
		} else {
			throw new PersonaException("No se pudo recuperar la persona.");
		}
	}

	PersonaEntity toEntity(Persona p) {
		return new PersonaEntity(p.getDocumento(), p.getNombre());
	}

	@SuppressWarnings("unchecked")
	public List<Persona> getAll() throws PersonaException {
		List<Persona> resultado = new ArrayList<Persona>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<PersonaEntity> personas = (List<PersonaEntity>) s.createQuery("from PersonaEntity").list();
		for (PersonaEntity p : personas)
			resultado.add(toNegocio(p));
		s.getTransaction().commit();
		return resultado;
	}

	public Persona findByID(String documento) throws PersonaException {
		Persona resultado = null;
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		PersonaEntity persona = (PersonaEntity) s.createQuery("from PersonaEntity p where p.documento = ?")
				.setString(0, documento).uniqueResult();
		s.getTransaction().commit();
		if (persona != null) {
			resultado = toNegocio(persona);
			return resultado;
		} else {
			throw new PersonaException("No existe una persona con el documento " + documento);
		}

	}

}
