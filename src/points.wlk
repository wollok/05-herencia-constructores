class Point {
	var x
	var y
	
	constructor(_x, _y) {
		x = _x
		y = _y
	}
}

class Point3D inherits Point {
	var z
	
	constructor(_x, _y, _z) = super(_x, _y) {
		z = _z
	}

	method axis() = x 
}
