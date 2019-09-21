package com.uade.administracion.daos;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.uade.administracion.entities.DuenioEntity;
import com.uade.administracion.exceptions.PersonaException;
import com.uade.administracion.hibernate.HibernateUtil;
import com.uade.administracion.modelo.Persona;

public class DuenioDAO {

	private static DuenioDAO instancia;

	private DuenioDAO() {
	}

	public static DuenioDAO getInstancia() {
		if (instancia == null)
			instancia = new DuenioDAO();
		return instancia;
	}

	@SuppressWarnings("unchecked")
	public List<Persona> getDueniosByUnidad(int id) throws PersonaException {
		List<Persona> resultado = new ArrayList<Persona>();

		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<DuenioEntity> duenios = (List<DuenioEntity>) s.createQuery("from DuenioEntity de where de.unidad.id = ?")
				.setInteger(0, id).list();
		s.getTransaction().commit();
		if (duenios != null) {
			for (DuenioEntity d : duenios)
				resultado.add(PersonaDAO.getInstancia().toNegocio(d.getPersona()));
			return resultado;
		} else
			throw new PersonaException("No se pudo recuperar los duenios");

	}

	@SuppressWarnings("unchecked")
	public boolean isDuenio(String documento) throws PersonaException {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<DuenioEntity> duenio = (List<DuenioEntity>) s.createQuery("from DuenioEntity de where de.documento = ?")
				.setString(0, documento).list();
		s.getTransaction().commit();
		return !duenio.isEmpty();
	}

	public void createDuenio(DuenioEntity duenio) throws PersonaException {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		s.save(duenio);
		s.getTransaction().commit();
	}

}
