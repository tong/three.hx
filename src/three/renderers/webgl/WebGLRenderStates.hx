package three.renderers.webgl;

import three.cameras.Camera;
import three.scenes.Scene;

//TODO

#if three_jsRequire @:jsRequire("three", "WebGLRenderState") #else @:native("THREE.WebGLRenderState") #end
extern class WebGLRenderState {
	var state : {
		lightsArray : Array<Dynamic>,
		shadowsArray : Array<Dynamic>,
		lights : WebGLLights
	};
	function new() : Void;
	function init() : Void;
	function setupLights() : Void;
	function pushLight( light : Dynamic ) : Void;
	function pushShadow( shadowLight : Dynamic ) : Void;
}

#if three_jsRequire @:jsRequire("three", "WebGLRenderStates") #else @:native("THREE.WebGLRenderStates") #end
extern class WebGLRenderStates {
	function new() : Void;
	function get( scene : Scene, camera : Camera ) : WebGLRenderState;
	function dispose() : Void;
}
