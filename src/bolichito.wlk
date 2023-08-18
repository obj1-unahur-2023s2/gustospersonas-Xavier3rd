import colores.*
import materiales.*
import personas.*
import objetos.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjeto) {
		objetoEnVidriera = unObjeto
	}
	method objetoEnMostrador() = objetoEnVidriera
	method objetoEnMostrador(unObjeto) {
		objetoEnMostrador = unObjeto
	}
	
	method esBrillante() = objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
}

