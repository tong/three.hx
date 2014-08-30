package three.postprocessing;

@:native("THREE.ShaderPass")
extern class ShaderPass {
	var uniforms : Dynamic;
	var renderToScreen : Bool;
	var enabled : Bool;
	var needsSwap : Bool;
	var clear : Bool;
	var camera : Camera;
	var scene : Scene;
	var quad : Mesh;
	function new( shader : Dynamic, ?textureID : String ) : Void;
	//function render( renderer : Renderer, writeBuffer, readBuffer, delta ) : Void;
}
