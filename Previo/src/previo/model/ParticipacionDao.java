package previo.model;

import previo.entities.Participacion;
import previo.model.GenericDao;
import previo.util.Conexion;

public class ParticipacionDao 
	extends Conexion<Participacion> 
	implements GenericDao<Participacion> {
	
	public ParticipacionDao() {
		super(Participacion.class);
	}
}
