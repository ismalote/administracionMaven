package com.uade.administracion.test;

import java.util.List;

import com.uade.administracion.controlador.Controlador;
import com.uade.administracion.exceptions.EdificioException;
import com.uade.administracion.exceptions.PersonaException;
import com.uade.administracion.exceptions.ReclamoException;
import com.uade.administracion.exceptions.UnidadException;
import com.uade.administracion.views.EdificioView;
import com.uade.administracion.views.PersonaView;
import com.uade.administracion.views.ReclamoView;
import com.uade.administracion.views.UnidadView;

public class Test {

	public static void main(String[] args)
			throws EdificioException, UnidadException, PersonaException, ReclamoException {

		List<EdificioView> edificios = Controlador.getInstancia().getEdificios();
		System.out.println("Edificios " + edificios.size());

		List<UnidadView> unidades = Controlador.getInstancia().getUnidadesPorEdificio(1);
		System.out.println("\nUnidades por edificio " + unidades.size());

		List<PersonaView> p1 = Controlador.getInstancia().habitantesPorEdificio(1);
		System.out.println("\nHabitantes por Edificio " + p1.size());

		List<PersonaView> p2 = Controlador.getInstancia().dueniosPorEdificio(1);
		System.out.println("\nDuenios por Edificio " + p2.size());

		List<PersonaView> p3 = Controlador.getInstancia().inquilinosPorEdificio(1);
		System.out.println("\nInquilinos por Edificio " + p3.size());

		List<PersonaView> p4 = Controlador.getInstancia().habilitadosPorEdificio(1);
		System.out.println("\nHabilitados por Edificio " + p4.size());

		List<PersonaView> pu = Controlador.getInstancia().dueniosPorUnidad(1, "1", "1");
		System.out.println("\nDuenios por unidad " + pu.size());

		List<PersonaView> iu = Controlador.getInstancia().inquilinosPorUnidad(1, "1", "1");
		System.out.println("\nInquilinos por unidad " + iu.size());

//		Controlador.getInstancia().agregarReclamo("DNI29988738", 1, UbicacionReclamo.PARTE_COMUN, "Se rompio todooo",
//				"1", "1");
//
//		Controlador.getInstancia().agregarReclamo("DNI30314545", 2, UbicacionReclamo.UNIDAD_PARTICULAR, "La canilla",
//				"25", "2");

		List<ReclamoView> rv = Controlador.getInstancia().getReclamos();
		System.out.println("\nReclamos totales " + rv.size());

	}

}
