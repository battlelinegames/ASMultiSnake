import { Vector } from './Vector';

export const VEL_SQ: f32 = 0.000025;
export const VELOCITY: f32 = 0.005;
export const MAX_TRAIL_LEN: i32 = 80;

export const TRAIL_DIST: f32 = 0.05;

export enum DIRECTION {
	UP,
	DOWN,
	LEFT,
	RIGHT
}

export interface iShip {
	position: Vector;
	scaledRadius: f32;

	move(): void;
	draw(): void;
	shiftTrail(): void;
	changeDirection(dir: DIRECTION): void;
}