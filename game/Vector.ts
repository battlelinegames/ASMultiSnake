export class Vector {
	public x: f32 = 0.0;
	public y: f32 = 0.0;

	constructor(x: f32 = 0.0, y: f32 = 0.0) {
		this.x = x;
		this.y = y;
	}
	// get the magnitude (length) of a vector
	public magnitude(): f32 {
		return Mathf.sqrt(this.x * this.x + this.y * this.y);
	}

	// get the squared magnitude of a vector
	public magSq(): f32 {
		return this.x * this.x + this.y * this.y;
	}

	// normalize a vector by giving it a specific length (default of 1)
	public normalize(magnitude: f32 = 1.0): Vector {
		let len: f32 = this.magnitude();
		if (len == 0) {
			// don't want to divide by 0
			return this;
		}

		this.x /= len;
		this.y /= len;

		this.x *= magnitude;
		this.y *= magnitude;

		return this;
	}

	// copy the values in a second vector to this vector
	public copy(second: Vector): void {
		this.x = second.x;
		this.y = second.y;
	}

	// multiply the vector by a scalar value
	public multiply(scalar: f32): void {
		this.x *= scalar;
		this.y *= scalar;
	}

	// add a second vector to this vector
	public add(value: Vector): void {
		this.x += value.x;
		this.y += value.y;
	}
}