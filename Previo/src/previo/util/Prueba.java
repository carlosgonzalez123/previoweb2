package previo.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import previo.entities.*;
import previo.model.*;

public class Prueba {
	public static void main(String[] args) {
		/*
		Heroe h = new Heroe();
		h.setNombre("Carlos Gonzalez");
		h.setHeroe("Capitan Previo");
		String dobDate="31/12/1998";  
		SimpleDateFormat parseDate = new SimpleDateFormat("dd/MM/yyyy");
		Date dobFDate;
		
		try {
			  dobFDate = (Date)parseDate.parse(dobDate);
			  h.setFechaaparicion(dobFDate); 
			  h.setFechanacimiento(dobFDate);
			 
			} catch (ParseException e) {
			  e.printStackTrace();
			}
		h.setDescripcion("Previo");
		h.setArma("Capitan Previo");
		HeroeDao hDao = new HeroeDao();
		hDao.insert(h);
		
		
		/*
		empleadoDao empDao = new empleadoDao();
		Empleado emp = empDao.find("11311");
		
		System.out.println(emp.getNombre());
		
		*/
		PeliculaDao pDao = new PeliculaDao();
		for(int i=0; i<pDao.list().size(); i++) {
			System.out.println(pDao.list().get(i).getNombre());
		}
		
	}
}
