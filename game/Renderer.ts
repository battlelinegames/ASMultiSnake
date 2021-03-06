import {
	WebGLShader, shaderSource, createShader, compileShader,
	VERTEX_SHADER, FRAGMENT_SHADER, createProgram, WebGLProgram,
	attachShader, useProgram, WebGLUniformLocation, getUniformLocation,
	uniform1ui, uniform4fv, uniform2fv, uniform1f, linkProgram, WebGLRenderingContext,
	createBuffer, WebGLBuffer, ARRAY_BUFFER, LINK_STATUS, COMPILE_STATUS,
	STATIC_DRAW, GLint, FLOAT, LINE_LOOP, LINE_STRIP, COLOR_BUFFER_BIT,
	enableVertexAttribArray, bindBuffer, createContextFromCanvas,
	getProgramInfoLog, getShaderInfoLog, clearColor, clear,
	bufferData, getAttribLocation, drawArrays, getShaderParameter,
	vertexAttribPointer, GLuint,
} from './webgl';

import { Vector } from './Vector';

const V_COLOR_LINE_SHADER: string = `#version 300 es
  precision highp float;

  uniform uint u_color;
  uniform float u_scale;
  uniform float u_rotation;
  uniform float u_loop_x;
  uniform float u_loop_y;

  in vec2 position;
  out vec4 c;
  
  void main() {
    vec2 pos = (position * u_scale);

    float cosine = cos(u_rotation);
    float sine = sin(u_rotation);
    float x = (cosine * pos.x) + (sine * pos.y);
    float y = (cosine * pos.y) - (sine * pos.x);
    pos.x = x + u_loop_x;
    pos.y = y + u_loop_y;


    gl_Position = vec4( pos, 0.0, 1.0 );
    uint mask = uint(0xff); // byte mask

    // convert 32-bit hexadecimal color to four float color
    uint red = u_color >> 24;
    uint green = (u_color >> 16) & mask;
    uint blue = (u_color >> 8) & mask;
    uint alpha = u_color & mask;

    c = vec4( float(red) / 255.0, 
              float(green) / 255.0,
              float(blue) / 255.0,
              float(alpha) / 255.0 );
  }
`;
// THIS IS THE FRAGMENT SHADER
const F_SHADER: string = `#version 300 es
  precision highp float;

  in vec4 c;
  out vec4 color;

  void main() {
    color = c;
  }
`;

export class Renderer {
	public static SN: Renderer; // SINGLETON
	public static DELTA: f32;

	public color_line_program: WebGLProgram;
	public color_location: WebGLUniformLocation;
	public scale_location: WebGLUniformLocation;
	public rotation_location: WebGLUniformLocation;
	public offset_x_location: WebGLUniformLocation;
	public offset_y_location: WebGLUniformLocation;
	public gl: WebGLRenderingContext;

	public buffer: WebGLBuffer;
	public position_al: GLint;

	constructor() {
		if (Renderer.SN == null) {
			Renderer.SN = this;
		}

		this.gl = createContextFromCanvas('cnvs', 'webgl2');
		let color_line_vertex_shader: WebGLShader = createShader(this.gl, VERTEX_SHADER);
		shaderSource(this.gl, color_line_vertex_shader, V_COLOR_LINE_SHADER);
		compileShader(this.gl, color_line_vertex_shader);

		let fragment_shader: WebGLShader = createShader(this.gl, FRAGMENT_SHADER);
		shaderSource(this.gl, fragment_shader, F_SHADER);
		compileShader(this.gl, fragment_shader);

		this.color_line_program = createProgram(this.gl);

		attachShader(this.gl, this.color_line_program, color_line_vertex_shader);
		attachShader(this.gl, this.color_line_program, fragment_shader);

		linkProgram(this.gl, this.color_line_program);

		useProgram(this.gl, this.color_line_program);

		this.color_location = getUniformLocation(this.gl, this.color_line_program, "u_color");
		this.scale_location = getUniformLocation(this.gl, this.color_line_program, "u_scale");
		this.rotation_location = getUniformLocation(this.gl, this.color_line_program, "u_rotation");
		this.offset_x_location = getUniformLocation(this.gl, this.color_line_program, "u_loop_x");
		this.offset_y_location = getUniformLocation(this.gl, this.color_line_program, "u_loop_y");

		this.buffer = createBuffer(this.gl);
		bindBuffer(this.gl, ARRAY_BUFFER, this.buffer);

		this.position_al = getAttribLocation(this.gl, this.color_line_program, 'position');
		enableVertexAttribArray(this.gl, this.position_al);
	}

	public clear(): void {
		clearColor(this.gl, 0.0, 0.0, 0.0, 1.0);
		clear(this.gl, COLOR_BUFFER_BIT);
	}

	public renderLineLoop(line_data: StaticArray<f32>, v_offset: Vector,
		rot: f32, scale: f32, color_data: u32 = 0xff_ff_ff_ff, line_loop: bool = true): void {
		bufferData<f32>(this.gl, ARRAY_BUFFER, line_data, STATIC_DRAW);

		uniform1ui(this.gl, this.color_location, color_data);
		uniform1f(this.gl, this.scale_location, scale);
		uniform1f(this.gl, this.rotation_location, rot);
		uniform1f(this.gl, this.offset_x_location, v_offset.x);
		uniform1f(this.gl, this.offset_y_location, v_offset.y);

		const dimensions: i32 = 2;
		const data_type: i32 = FLOAT;
		const normalize: i32 = 0; //false;
		const stride: i32 = 0;
		const offset: i32 = 0;

		vertexAttribPointer(this.gl, this.position_al, dimensions, data_type, normalize, stride, offset);


		let line_type = LINE_LOOP;
		if (line_loop == false) {
			line_type = LINE_STRIP;
		}

		drawArrays(this.gl, line_type, 0, line_data.length / 2);
	}

}
