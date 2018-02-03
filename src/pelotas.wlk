class Pelota {

	var property color = "blanco"

	constructor() {
	}

	constructor(_color) {
		color = _color
	}

}

class PelotaFutbol inherits Pelota {

	var duenio

	constructor(_color, _duenio) = super(_color) {
		duenio = _duenio
	}

}

class PelotaBasket inherits Pelota {

	const fechaConfeccion
	const property tieneDuenio
	
	constructor(_color, _duenio) = self(_color) {
		tieneDuenio = _duenio != null
	}

	constructor(_color) = super(_color) {
		fechaConfeccion = new Date()
		tieneDuenio = false
	}

	method esNueva() = new Date() - fechaConfeccion < 30
}

