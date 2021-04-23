package three.lights;

#if three_jsRequire @:jsRequire("three", "PointLight") #else @:native("THREE.PointLight") #end
extern class PointLight extends Light {

	var isPointLight(default,null) : Bool;

	var intensity : Float;
	var distance : Float;
	var decay : Float;

	function new( hex : Int, ?intensity : Float, ?distance : Float, ?decay : Float ) : Void;
	function dispose() : Void;
	// override function clone() : PointLight;
}
