package previo.model;

import previo.entities.Ubicacion;
import previo.model.GenericDao;
import previo.util.Conexion;

public class UbicacionDao 
	extends Conexion<Ubicacion> 
	implements GenericDao<Ubicacion> {
	
	public UbicacionDao() {
		super(Ubicacion.class);
	}
}
