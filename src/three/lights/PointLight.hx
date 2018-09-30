package three.lights;

@:native("THREE.PointLight")
extern class PointLight extends Light {

	var isPointLight(default,null) : Bool;

	var intensity : Float;
	var distance : Float;
	var decay : Float;

	function new( hex : Int, ?intensity : Float, ?distance : Float, ?decay : Float ) : Void;

	// override function clone() : PointLight;
}
