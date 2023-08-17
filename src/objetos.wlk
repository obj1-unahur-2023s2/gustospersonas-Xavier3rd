object remera {
	
	method color() = "rojo" 
	method material() = "lino"
	method peso(unPeso)= 800
}

object pelota {
	
	method color() = "pardo" 
	method material() = "cuero"
	method peso()= 1300
}

object biblioteca {
	
	method color(unColor) = "verde" 
	method material() = "madera"
	method peso(unPeso)= 8000
}

object munieco {
	var peso
	
	method color(unColor) = "celeste" 
	method material() = "vidrio"
	method peso(unPeso){
		peso = unPeso
	} 
}

object placa {
	var color 
	var peso
	
	method color(unColor) {
		color = unColor 
	}  
	method material() = "cobre"
	method peso(unPeso){
		peso = unPeso
	} 
}