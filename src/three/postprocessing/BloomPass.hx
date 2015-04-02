package three.postprocessing;

@:native("THREE.BloomPass")
extern class BloomPass {
	var enabled : Bool;
	//var blurX : Vector2;
	//var blurY : Vector2;
	function new( ?strength : Float, ?kernelSize : Float, ?sigma : Float, ?resolution : Float ) : Void;
}
