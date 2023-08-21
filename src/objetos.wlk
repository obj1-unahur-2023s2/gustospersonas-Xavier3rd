import colores.*
import materiales.*


object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco {
	var peso 
	
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method peso(unPeso) {
		peso = unPeso
	}
}

object placa {
	var peso
	var color
	
	method color() = color
	method color(unColor){
		color = unColor
	}
	method material() = lino
	method peso() = peso
	method peso(unPeso) {
		peso = unPeso
	}
}

// Más cosas

object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito {
	var color = naranja
	method color() = color
	method color(unColor){
		color = unColor
	}
	method material() = madera
	method peso() = 1700
}

object cajita {
	var objetoAdentro
	
	method objetoAdentro() = objetoAdentro
	method objetoAdentro(unObjeto){
		objetoAdentro = unObjeto
	}
	method color() = rojo
	method material() = cobre
	method peso() {
		if (self.objetoAdentro() == null)
			return 400
		else	
			return 400 + self.objetoAdentro().peso()
	}
}