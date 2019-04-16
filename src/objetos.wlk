/* colores */
object rojo {method esFuerte() { return true } }
object verde {method esFuerte() {return true} }  
object celeste {method esFuerte() {return false} }  
object pardo {method esFuerte() {return false} }  
object naranja {method esFuerte() = true}

/* materiales */
object lino {method brilla() { return false } }
object vidrio {method brilla() { return true } }
object cobre {method brilla() {return true} }
object madera {method brilla() {return false} }
object cuero {method brilla() {return false} }

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() {return pardo  }  
	method material() {return cuero  }  
	method peso() {return 1300  }  
}

object munieco {
	var peso 
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca {
	method color(){return verde}
	method material(){return madera}
	method peso(){return 8000}
}

object placa {
	var peso
	var color
	method color(){return color}
	method color(unColor){color = unColor}
	method material(){return cobre}
	method peso(){return peso}
	method peso(pesoNuevo) {peso = pesoNuevo}
}

object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito {
	var color = naranja
	method color() = color
	method color(unColor) {color = unColor}
	method peso() = 1700
}

object cajita {
	var objeto
	method objeto(unObjeto){objeto = unObjeto.peso()}
	method color() = rojo
	method material() = cobre
	method peso() = 400+objeto
}