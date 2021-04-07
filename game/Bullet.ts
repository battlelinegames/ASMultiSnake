import { Vector } from './Vector';
import { Renderer } from './Renderer';
import { DIRECTION, iShip } from './iShip';

export class Bullet {
	public lineLoop: StaticArray<f32> = [-0.01, 0.01, 0, 0.04, 0.01, 0.01, 0.04, 0, 0.01, -0.01, 0, -0.04, -0.01, -0.01, -0.04, 0,];

	// scale and rotation values
	public scale: f32 = 0.5;
	public scaledRadius: f32 = 0.1;
	public rotation: f32 = 0.0;
	public direction: DIRECTION = DIRECTION.UP;

	// vector variables
	public velocity: Vector = new Vector();
	public delta_velocity: Vector = new Vector();
	public position: Vector = new Vector();

	public visible: bool = false;

	public move(): void {
		// only move if this is visible.
		if (this.visible == true) {
			// adjust the position based on the position and the time delta
			this.delta_velocity.copy(this.velocity);
			this.delta_velocity.multiply(Renderer.DELTA);
			this.position.add(this.delta_velocity);

			// rotate this bullet every frame

			this.rotation += 0.75;
			if (this.rotation > 6.283) {
				this.rotation -= 6.283;
			}

			if (this.direction == DIRECTION.UP) {

			}
			else if (this.direction == DIRECTION.DOWN) {

			}
			else if (this.direction == DIRECTION.LEFT) {

			}
			else { // RIGHT

			}

			// check to see if the bullet has moved off screen
			if (this.position.x < -1 - this.scale || this.position.x > 1 + this.scale ||
				this.position.y < -1 - this.scale || this.position.y > 1 + this.scale) {
				this.visible = false;
			}
		}
	}

	public draw(): void {
		if (this.visible == true) {
			Renderer.SN.renderLineLoop(this.lineLoop, this.position, this.rotation, this.scale, 0xff_ff_00_ff);
		}
	}

	public launch(direction: DIRECTION, ship_position: Vector): void {
		this.position.copy(ship_position);
		this.visible = true;

		// use ship_angle to calculate velocity
		if (direction == DIRECTION.UP) {
			this.velocity.y = 2.5;
			this.velocity.x = 0.0;
		}
		else if (direction == DIRECTION.DOWN) {
			this.velocity.y = -2.5;
			this.velocity.x = 0.0;
		}
		else if (direction == DIRECTION.LEFT) {
			this.velocity.y = 0.0;
			this.velocity.x = -2.5;
		}
		else if (direction == DIRECTION.RIGHT) {
			this.velocity.y = 0.0;
			this.velocity.x = 2.5;
		}
	}

	public hitTest(ship: iShip): bool {
		// How to make a bit less sensitive?
		let rad_sum_sq: f32 = ship.scaledRadius - 0.08 + this.scaledRadius;
		rad_sum_sq *= rad_sum_sq;
		let x_dist: f32 = this.position.x - ship.position.x;
		let y_dist: f32 = this.position.y - ship.position.y;
		let dist_sq: f32 = x_dist * x_dist + y_dist * y_dist;

		if (dist_sq < rad_sum_sq) {
			return true;
		}
		return false;
	}
}