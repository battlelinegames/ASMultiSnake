import { Vector } from "./Vector";

import { Renderer } from "./Renderer"

import { Bullet } from "./Bullet";
import { Explosion } from "./Explosion";
import { DIRECTION } from "./iShip"
import { PlayerShip } from "./PlayerShip";
import { EnemyShip } from "./EnemyShip";
import { WebSocket } from "./WebSocket";

declare function playLaser(): void

declare function playExplosion(): void

declare function log(message: string): void

declare function prompt(message: string): string

declare function setTimeoutCall(pointer: i32, ms: i32): void

function setTimeout(callback: () => void, ms: i32): void {

	setTimeoutCall(load<i32>(changetype<usize>(callback)), ms)

}

let socket: WebSocket = new WebSocket('ws://localhost:3000')

let username: string = 'unknown'

function timeoutCallback(): void {
	username = prompt('Enter A Username');

	socket.registerUsername(username);

	socket.on('message', this.dataCallback);
}

function dataCallback(data: string): void {

	const context = data.split(':')
	// We have to use : to separate because AS-WS only supports strings

	const fromUser = context[1]

	log('From: ' + fromUser + 'Me: ' + username)

	if (!fromUser.startsWith(username)) {

		const content = context[2]

		log('Content: ' + content)

		if (!content) return

		let direction = content.split('.')[1]

		log('Moving Enemy: ' + direction)

		if (direction === 'shoot') {
			// Do something here
			MultiSnake.SN.launchEnemyBullet()
		}

		if (direction !== 'shoot') {

			// Move!

			MultiSnake.SN.enemyShip.changeDirection(i32(parseInt(direction)))

		}

	}

}


export class MultiSnake {

	// singleton
	public static SN: MultiSnake;  // AsteroidShooter singleton

	// game objects
	public explosionArray: Array<Explosion> = new Array<Explosion>();
	public bulletArray: Array<Bullet> = new Array<Bullet>();
	public playerShip: PlayerShip = new PlayerShip();
	public enemyShip: EnemyShip = new EnemyShip();

	// array indexes
	public explosionIndex: i32 = 0;
	public bulletIndex: i32 = 0;

	public enemyBulletIndex: i32 = 0

	public enemyBulletArray: Array<Bullet> = new Array<Bullet>()

	// shot cooldown variables
	static readonly LAUNCH_WAIT: i32 = 250;
	public bulletCoolDown: i32 = 50;



	constructor() {

		// set the singleton
		if (MultiSnake.SN == null) {
			MultiSnake.SN = this;
		}

		// creating a renderer will set the singleton for the Renderer class
		// this constant will exit scope at the end of the constructor, so
		// I will access the Renderer using Renderer.SN
		new Renderer();


		// create the objects for the explosion object pool
		for (var i: i32 = 0; i < 30; i++) {
			this.explosionArray.push(new Explosion());
		}

		// create the objects for the bullet object pool
		for (i = 0; i < 30; i++) {
			this.bulletArray.push(new Bullet());
		}

		setTimeout(timeoutCallback, 500)

	}

	// each frame check to see if any asteroids remain
	public respawnCheck(): void {
	}

	// when an asteroid is destroyed, activate an explosion from the explosionArray
	public activateExplosion(x: f32, y: f32): void {
		let count: i32 = 0;
		// advance the explosion index to get the next explosion in the pool
		this.explosionIndex++;

		// if the index is greater than the number of objects in the pool, reset it to 0
		if (this.explosionIndex >= this.explosionArray.length) {
			this.explosionIndex = 0;
		}

		while (this.explosionArray[this.explosionIndex].visible == true) {
			this.explosionIndex++;
			if (this.explosionIndex >= this.explosionArray.length) {
				this.explosionIndex = 0;
			}
			if (count++ > this.explosionArray.length) return;
		}
		this.explosionArray[this.explosionIndex].activate(x, y);
	}

	public launchBullet(): void {
		let count: i32 = 0;
		this.bulletIndex++;
		if (this.bulletIndex >= this.bulletArray.length) {
			this.bulletIndex = 0;
		}
		while (this.bulletArray[this.bulletIndex].visible == true) {
			this.bulletIndex++;
			if (this.bulletIndex >= this.bulletArray.length) {
				this.bulletIndex = 0;
			}
			if (count++ > this.bulletArray.length) return;
		}
		this.bulletArray[this.bulletIndex].launch(MultiSnake.SN.playerShip.direction,
			MultiSnake.SN.playerShip.position);
	}

	public launchEnemyBullet(): void {
		let count: i32 = 0;
		this.enemyBulletIndex++;
		if (this.enemyBulletIndex >= this.enemyBulletArray.length) {
			this.enemyBulletIndex = 0;
		}
		while (this.enemyBulletArray[this.enemyBulletIndex].visible == true) {
			this.enemyBulletIndex++;
			if (this.enemyBulletIndex >= this.enemyBulletArray.length) {
				this.enemyBulletIndex = 0;
			}
			if (count++ > this.enemyBulletArray.length) return;
		}
		this.enemyBulletArray[this.enemyBulletIndex].launch(MultiSnake.SN.enemyShip.direction,
			MultiSnake.SN.enemyShip.position);
	}
}

new MultiSnake();

var aiTime: f32 = 0.0;
function RunAI(): void {
	// Need to grab some WebSocket stuff...

	/*
		if (aiTime <= 0.0) {
			aiTime = Mathf.random() * 2.0;
			let choice = Mathf.random();
			if (choice < 0.25 &&
				MultiSnake.SN.enemyShip.direction != DIRECTION.RIGHT &&
				MultiSnake.SN.enemyShip.direction != DIRECTION.LEFT) {
				MultiSnake.SN.enemyShip.changeDirection(DIRECTION.LEFT);
			}
			else if (choice < 0.5 &&
				MultiSnake.SN.enemyShip.direction != DIRECTION.RIGHT &&
				MultiSnake.SN.enemyShip.direction != DIRECTION.LEFT) {
				MultiSnake.SN.enemyShip.changeDirection(DIRECTION.RIGHT);
			}
			else if (choice < 0.75 &&
				MultiSnake.SN.enemyShip.direction != DIRECTION.UP &&
				MultiSnake.SN.enemyShip.direction != DIRECTION.DOWN) {
				MultiSnake.SN.enemyShip.changeDirection(DIRECTION.UP);
			}
			else if (MultiSnake.SN.enemyShip.direction != DIRECTION.UP &&
				MultiSnake.SN.enemyShip.direction != DIRECTION.DOWN) {
				MultiSnake.SN.enemyShip.changeDirection(DIRECTION.DOWN);
			}
		}
	
		aiTime -= Renderer.DELTA;*/
}

export function LoopCallback(delta_ms: i32,
	leftKeyPress: bool, rightKeyPress: bool,
	upKeyPress: bool, downKeyPress: bool,
	spaceKeyPress: bool): void {
	MultiSnake.SN.bulletCoolDown -= delta_ms;

	Renderer.SN.clear();
	Renderer.DELTA = <f32>delta_ms / 1000.0;
	//RunAI();

	if (leftKeyPress) {
		MultiSnake.SN.playerShip.changeDirection(DIRECTION.LEFT)
	}
	else if (rightKeyPress) {
		MultiSnake.SN.playerShip.changeDirection(DIRECTION.RIGHT)
	}
	else if (upKeyPress) {
		MultiSnake.SN.playerShip.changeDirection(DIRECTION.UP)
	}
	else if (downKeyPress) {
		MultiSnake.SN.playerShip.changeDirection(DIRECTION.DOWN)
	}

	//socket.sendMessage('position.PLAYER-ID.' + leftKeyPress.toString() + '.' + rightKeyPress.toString() + '.' + upKeyPress.toString() + '.' + downKeyPress.toString())

	if (spaceKeyPress && MultiSnake.SN.bulletCoolDown <= 0) {
		MultiSnake.SN.bulletCoolDown = MultiSnake.LAUNCH_WAIT;
		MultiSnake.SN.launchBullet();

		playLaser();

		//socket.sendMessage('shoot.PLAYER-ID.')

	}


	for (var i: i32 = 0; i < MultiSnake.SN.bulletArray.length; i++) {
		if (MultiSnake.SN.bulletArray[i].visible == true) {
			MultiSnake.SN.bulletArray[i].move();
			MultiSnake.SN.bulletArray[i].draw();

			const Shiphit = MultiSnake.SN.bulletArray[i].hitTest(MultiSnake.SN.enemyShip)

			if (Shiphit) {
				playExplosion();
				MultiSnake.SN.enemyShip.explode();
			}
			// check if bullet hits other player (I)
			//playExplosion();

		}
	}

	for (i = 0; i < MultiSnake.SN.playerShip.trail.length; i += 2) {
		let hit: bool = MultiSnake.SN.enemyShip.hitTestPoint(
			MultiSnake.SN.playerShip.trail[i], // x
			MultiSnake.SN.playerShip.trail[i + 1] // y
		);

		if (hit) {
			playExplosion();
			MultiSnake.SN.enemyShip.explode();
		}
	}

	for (i = 0; i < MultiSnake.SN.enemyBulletArray.length; i++) {
		if (MultiSnake.SN.enemyBulletArray[i].visible == true) {
			MultiSnake.SN.enemyBulletArray[i].move();
			MultiSnake.SN.enemyBulletArray[i].draw();

			const Shiphit = MultiSnake.SN.enemyBulletArray[i].hitTest(MultiSnake.SN.playerShip);

			if (Shiphit) {
				playExplosion();
				MultiSnake.SN.playerShip.explode();
			}
			// check if bullet hits other player (I)
			//playExplosion();

		}
	}


	for (i = 0; i < MultiSnake.SN.enemyShip.trail.length; i += 2) {
		let hit: bool = MultiSnake.SN.playerShip.hitTestPoint(
			MultiSnake.SN.enemyShip.trail[i], // x
			MultiSnake.SN.enemyShip.trail[i + 1] // y
		);

		if (hit) {
			playExplosion();
			MultiSnake.SN.playerShip.explode();
		}

	}

	for (i = 0; i < MultiSnake.SN.explosionArray.length; i++) {
		MultiSnake.SN.explosionArray[i].move();
		MultiSnake.SN.explosionArray[i].draw();
	}
	MultiSnake.SN.playerShip.move();
	MultiSnake.SN.playerShip.draw();

	MultiSnake.SN.enemyShip.move();
	MultiSnake.SN.enemyShip.draw();

	MultiSnake.SN.respawnCheck();

}