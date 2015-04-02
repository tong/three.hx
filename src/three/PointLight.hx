package three;

@:native("THREE.PointLight")
extern class PointLight extends Light {
	var intensity : Float;
	var distance : Float;
	function new( hex : Int, ?intensity : Float, ?distance : Float ) : Void;
	// override function clone() : PointLight;
}
