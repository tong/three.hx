package three.renderers.webgl;

import js.html.webgl.RenderingContext;

//TODO:
@:native("THREE.WebGLLights")
extern class WebGLLights {
	function new( gl : RenderingContext, properties : Dynamic, infoRender : Dynamic ) : Void;
	function get( light : Dynamic ) : Dynamic;
}
