package three.renderers.webgl;

import three.cameras.Camera;

//TODO

@:native("THREE.WebGLLights")
extern class WebGLLights {
	var state : Dynamic;
	function new() : Void;
	function setup( lights : Array<Dynamic>, shadows : Array<Dynamic>, camera : Camera ) : Void;
}
