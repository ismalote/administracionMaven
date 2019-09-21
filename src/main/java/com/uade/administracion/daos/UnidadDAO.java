package com.uade.administracion.daos;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.uade.administracion.entities.UnidadEntity;
import com.uade.administracion.exceptions.EdificioException;
import com.uade.administracion.exceptions.UnidadException;
import com.uade.administracion.hibernate.HibernateUtil;
import com.uade.administracion.modelo.Edificio;
import com.uade.administracion.modelo.Unidad;

public class UnidadDAO {

	private static UnidadDAO instancia;

	private UnidadDAO() {
	}

	public static UnidadDAO getInstancia() {
		if (instancia == null)
			instancia = new UnidadDAO();
		return instancia;
	}

	@SuppressWarnings("unchecked")
	public List<Unidad> getAll() throws UnidadException, EdificioException {
		List<Unidad> resultado = new ArrayList<Unidad>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<UnidadEntity> unidades = (List<UnidadEntity>) s.createQuery("from UnidadEntity").list();
		if (unidades != null) {
			for (UnidadEntity e : unidades)
				resultado.add(toNegocio(e));
			s.getTransaction().commit();
			return resultado;
		} else {
			throw new UnidadException("No se pudieron recuperar las unidades");
		}
	}

	public Unidad findById(int codigo, String piso, String numero) throws EdificioException, UnidadException {
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		UnidadEntity unidad = (UnidadEntity) s
				.createQuery("from UnidadEntity u where u.piso = ? and u.numero = ? and u.edificio.codigo = ?")
				.setString(0, piso).setString(1, numero).setInteger(2, codigo).uniqueResult();
		s.getTransaction().commit();
		if (unidad != null) {
			return toNegocio(unidad);
		} else {
			throw new UnidadException("No se pudo recuperar las unidades");
		}
	}

	@SuppressWarnings("unchecked")
	public List<Unidad> getUnidadesByEdificio(Edificio edificio) throws UnidadException, EdificioException {
		List<Unidad> resultado = new ArrayList<Unidad>();
		SessionFactory sf = HibernateUtil.getSessionFactory();
		Session s = sf.getCurrentSession();
		s.beginTransaction();
		List<UnidadEntity> unidades = (List<UnidadEntity>) s
				.createQuery("from UnidadEntity ue where ue.edificio.codigo = ?").setInteger(0, edificio.getCodigo())
				.list();
		if (unidades != null) {
			for (UnidadEntity ue : unidades)
				resultado.add(toNegocio(ue, edificio));
			s.getTransaction().commit();
			return resultado;
		} else {
			throw new UnidadException("No se pudieron recuperar las unidades");
		}
	}

	Unidad toNegocio(UnidadEntity e) throws EdificioException, UnidadException {
		if (e != null) {
			Edificio edificio = new Edificio(e.getEdificio().getCodigo(), e.getEdificio().getNombre(),
					e.getEdificio().getDireccion());
			Unidad unidad = new Unidad(e.getId(), e.getPiso(), e.getNumero(), edificio);
			if (e.getHabitado().equals("S"))
				unidad.habitar();
			return unidad;
		} else {
			throw new UnidadException("No se pudo recuperar la unidad");
		}
	}

	Unidad toNegocio(UnidadEntity e, Edificio edificio) throws EdificioException, UnidadException {
		if (e != null) {
			Unidad unidad = new Unidad(e.getId(), e.getPiso(), e.getNumero(), edificio);
			if (e.getHabitado().equals("S"))
				unidad.habitar();

			return unidad;
		} else {
			throw new UnidadException("No se pudo recuperar la unidad");
		}
	}

}
