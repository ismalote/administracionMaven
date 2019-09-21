package com.uade.administracion.daos;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.uade.administracion.entities.InquilinoEntity;
import com.uade.administracion.exceptions.PersonaException;
import com.uade.administracion.hibernate.HibernateUtil;
import com.uade.administracion.modelo.Persona;

public class InquilinoDAO {

	private static InquilinoDAO instancia;

	private InquilinoDAO() {
	}

	public static InquilinoDAO getInstancia() {
		if (instancia == null)
			instancia = new InquilinoDAO();
		return instancia;
	}

	@SuppressWarnings("unchecked")
	public List<Persona> getInquilinosByUnidad(int id) throws PersonaException {
		List<Persona> resultado = new ArrayList<Persona>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<InquilinoEntity> inquilinos = (List<InquilinoEntity>) s
				.createQuery("from InquilinoEntity ie where ie.unidad.id = ?").setInteger(0, id).list();
		s.getTransaction().commit();
		if (inquilinos != null) {
			for (InquilinoEntity ie : inquilinos)
				resultado.add(PersonaDAO.getInstancia().toNegocio(ie.getPersona()));
			return resultado;
		} else
			throw new PersonaException("No se pudo recuperar los inquilinos");

	}

	@SuppressWarnings("unchecked")
	public boolean isInquilino(String documento) throws PersonaException {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<InquilinoEntity> inquilino = (List<InquilinoEntity>) s
				.createQuery("from InquilinoEntity ie where ie.documento = ?").setString(0, documento).list();
		s.getTransaction().commit();
		return !inquilino.isEmpty();
	}

	public void createInquilino(InquilinoEntity inquilino) throws PersonaException {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		s.save(inquilino);
		s.getTransaction().commit();
	}
}
