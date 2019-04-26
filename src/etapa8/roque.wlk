import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo
	var property pupilos = #{}
	method tuPupiloEs(ave) { 
		pupilo = ave
	} 
	method pupiloActual() { return pupilo }

	method entrenar() { 
		pupilos.forEach { pupil =>
			pupilo.volar(10)
			pupilo.comer(alpiste,30)
			pupilo.volar(5)
			pupilo.haceLoQueQuieras()
		} 
	}
	method agregarPupilo(unAve) { 
		pupilos.add(unAve)
	}
	method dejarPupilo(unAve) {
		pupilos.remove(unAve)
	}
	method pupilosCapacesDeVolar(unosKms) {
		return pupilos.filter { p => p.puedeVolar(unosKms)		
		}
	} 
}