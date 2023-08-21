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
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto) {
		objetoEnMostrador = unObjeto
	}
	
	method esBrillante() = objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
	method esMonocromatico() = objetoEnMostrador.color() == objetoEnVidriera.color()
	method estaDesequilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
	method tieneAlgoDeColor(color) = objetoEnMostrador.color() == color || objetoEnVidriera.color() == color
	method puedeMejorar() = self.estaDesequilibrado() || self.esMonocromatico()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoEnMostrador) || persona.leGusta(objetoEnVidriera)
}

