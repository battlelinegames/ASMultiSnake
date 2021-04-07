import { Vector } from './Vector';
import { Renderer } from './Renderer';
import {
	iShip, DIRECTION,
	VEL_SQ, VELOCITY,
	MAX_TRAIL_LEN, TRAIL_DIST
} from './iShip';

const ZERO_VEC: Vector = new Vector(0.0, 0.0);

export class PlayerShip implements iShip {
	// readonly static properties of PlayerShip

	// movement, position, scale and rotation
	public direction: DIRECTION = DIRECTION.DOWN;
	private _position: Vector = new Vector(-0.5, 0.0);
	private _rotation: f32 = 0.0;
	public trail: StaticArray<f32> = new StaticArray<f32>(MAX_TRAIL_LEN * 2);
	public lastTrailDist: f32 = 0.0;
	private _scaledRadius: f32 = 0.05;

	// scale
	public scale: f32 = 0.05;
	// public rotation: f32 = 0.0; //3.14159;

	// position loop data
	public shipBody: StaticArray<f32> = [-0.1, -0.7,
		0.1, -0.7,
		0.5, 0.1,
		0.5, 0.5,
		0, 0.4,
	-0.5, 0.5,
	-0.5, 0.1,];
	public shipCockpit: StaticArray<f32> = [0, -0.6,
		-0.2, 0,
		0, -0.1,
		0.2, 0,];
	public leftGun: StaticArray<f32> = [-0.4, -0.1,
	-0.4, -0.5,
	-0.3, -0.5,
	-0.3, -0.3,];
	public rightGun: StaticArray<f32> = [0.3, -0.3,
		0.3, -0.5,
		0.4, -0.5,
		0.4, -0.1,];

	constructor() {
		for (let i: i32 = 0; i < MAX_TRAIL_LEN * 2; i += 2) {
			this.trail[i] = this.position.x;
			this.trail[i + 1] = this.position.y;
		}

	}

	get position(): Vector {
		return this._position;
	}
	set position(p: Vector) {
		this._position = p;
	}

	get scaledRadius(): f32 {
		return this._scaledRadius;
	}

	set scaledRadius(sr: f32) {
		this._scaledRadius = sr;
	}

	public shiftTrail(): void {
		for (let i: i32 = this.trail.length - 4; i >= 0; i -= 2) {
			this.trail[i + 2] = this.trail[i];
			this.trail[i + 3] = this.trail[i + 1];
		}
	}

	public move(): void {
		if (this.direction == DIRECTION.UP) {
			this.position.y += VELOCITY;
			this.trail[1] = this.position.y;
			this._rotation = 3.14159;
		}
		else if (this.direction == DIRECTION.DOWN) {
			this.position.y -= VELOCITY;
			this.trail[1] = this.position.y;
			this._rotation = 0.0;
		}
		else if (this.direction == DIRECTION.LEFT) {
			this.position.x -= VELOCITY;
			this.trail[0] = this.position.x;
			this._rotation = 1.570795;
		}
		else {
			this.position.x += VELOCITY;
			this.trail[0] = this.position.x;
			this._rotation = 4.712385;
		}

		this.lastTrailDist += VELOCITY;
		if (this.lastTrailDist >= TRAIL_DIST) {
			this.shiftTrail();
			this.lastTrailDist = 0.0;
		}

		if (this.position.x > 1.0) {
			this.position.x = 1.0;
		}
		else if (this.position.x < -1.0) {
			this.position.x = -1.0;
		}

		if (this.position.y > 1.0) {
			this.position.y = 1.0;
		}
		else if (this.position.y < -1.0) {
			this.position.y = -1.0;
		}

	}

	public draw(): void {
		Renderer.SN.renderLineLoop(this.shipBody, this.position, this._rotation, this.scale, 0x00_ff_00_ff);
		Renderer.SN.renderLineLoop(this.shipCockpit, this.position, this._rotation, this.scale, 0x00_ff_ff_ff);
		Renderer.SN.renderLineLoop(this.leftGun, this.position, this._rotation, this.scale, 0xa1_00_00_ff);
		Renderer.SN.renderLineLoop(this.rightGun, this.position, this._rotation, this.scale, 0xa1_00_00_ff);

		Renderer.SN.renderLineLoop(this.trail, ZERO_VEC, 0.0, 1.0, 0x00_ff_00_ff, false);

		// RENDER THE TRAIL
	}

	public changeDirection(dir: DIRECTION): void {
		if (this.direction != dir) {
			this.direction = dir;
			this.shiftTrail();
		}

	}
}