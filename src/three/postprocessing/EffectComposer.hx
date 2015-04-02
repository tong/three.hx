package three.postprocessing;

@:native("THREE.EffectComposer")
extern class EffectComposer {
	function new( renderer : Renderer, ?renderTarget : WebGLRenderTarget ) : Void;
	function swapBuffers() : Void;
	function addPass( pass : Dynamic ) : Void;
	function insertPass( pass : Dynamic, index : Int ) : Void;
	function render( ?delta : Float ) : Void;
	function reset( ?renderTarget : WebGLRenderTarget ) : Void;
	function setSize( width : Float, height : Float ) : Void;
}
