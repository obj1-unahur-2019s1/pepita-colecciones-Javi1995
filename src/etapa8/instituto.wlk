import roque.*
import susana.*

object instituto {
	var empleados = #{}
	
	method contratar(entrenador) {
		empleados.add(entrenador)
	}
		
	method desvincular(entrenador) {
		empleados.remove(entrenador)
	}
	
	method entrenamientoGeneral(entrenador){
		entrenador.forEach {p => p.entrenar()
		}
	}
}  

