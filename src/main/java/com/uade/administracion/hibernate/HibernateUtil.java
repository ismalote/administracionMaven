package com.uade.administracion.hibernate;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;

import com.uade.administracion.entities.DuenioEntity;
import com.uade.administracion.entities.EdificioEntity;
import com.uade.administracion.entities.InquilinoEntity;
import com.uade.administracion.entities.PersonaEntity;
import com.uade.administracion.entities.ReclamoEntity;
import com.uade.administracion.entities.UnidadEntity;

public class HibernateUtil {
	private static final SessionFactory sessionFactory;
	static {
		try {
			AnnotationConfiguration config = new AnnotationConfiguration();
			config.addAnnotatedClass(PersonaEntity.class);
			config.addAnnotatedClass(UnidadEntity.class);
			config.addAnnotatedClass(EdificioEntity.class);
			config.addAnnotatedClass(DuenioEntity.class);
			config.addAnnotatedClass(InquilinoEntity.class);
			config.addAnnotatedClass(ReclamoEntity.class);
			sessionFactory = config.buildSessionFactory();
		} catch (Throwable ex) {
			System.err.println("Initial SessionFactory creation failed." + ex);
			throw new ExceptionInInitializerError(ex);
		}
	}

	public static SessionFactory getSessionFactory() {
		return sessionFactory;
	}
}
