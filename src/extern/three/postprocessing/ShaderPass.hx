package three.postprocessing;

@:native("THREE.ShaderPass")
extern class ShaderPass {
	var uniforms : Dynamic;
	var material : ShaderMaterial<Dynamic>;
	var renderToScreen : Bool;
	var enabled : Bool;
	var needsSwap : Bool;
	var clear : Bool;
	var camera : Camera;
	var scene : Scene;
	var quad : Mesh;
	function new( shader : Dynamic, ?textureID : String ) : Void;
	function render( renderer : WebGLRenderer, writeBuffer : WebGLRenderTarget, readBuffer : WebGLRenderTarget, delta : Float ) : Void;
}
