package three.postprocessing;

@:native("THREE.EffectComposer")
extern class EffectComposer {
	function new( renderer : Renderer, ?renderTarget : Dynamic ) : Void;
	function addPass( pass : Dynamic ) : Void;
	function render( ?delta : Dynamic ) : Void;
}
