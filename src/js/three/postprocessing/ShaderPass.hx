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
	function new( shader : Dynamic, ?textureID : String ) : Void;
}
