package three.postprocessing;

@:native("THREE.RenderPass")
extern class RenderPass {
	function new( scene : Scene, camera : Camera,
				  ?overrideMaterial : Dynamic, ?clearColor : Dynamic, ?clearAlpha : Dynamic ) : Void;
}
