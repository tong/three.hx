package three.renderers.webgl;

import js.html.webgl.RenderingContext;

//TODO:
#if three_jsRequire @:jsRequire("three", "WebGLLights") #else @:native("THREE.WebGLLights") #end
extern class WebGLLights {
	function new( gl : RenderingContext, properties : Dynamic, infoRender : Dynamic ) : Void;
	function get( light : Dynamic ) : Dynamic;
}
