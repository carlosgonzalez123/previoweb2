package previo.model;

import previo.entities.Heroe;
import previo.model.GenericDao;
import previo.util.Conexion;

public class HeroeDao 
	extends Conexion<Heroe> 
	implements GenericDao<Heroe> {
	
	public HeroeDao() {
		super(Heroe.class);
	}
}
