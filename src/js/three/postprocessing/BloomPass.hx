package three.postprocessing;

@:native("THREE.BloomPass")
extern class BloomPass {
	function new( strength : Float, ?kernelSize : Float, ?sigma : Float, ?resolution : Float ) : Void;
}
