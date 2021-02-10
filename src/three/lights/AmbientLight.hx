package three.lights;

#if three_jsRequire @:jsRequire("three", "AmbientLight") #else @:native("THREE.AmbientLight") #end
extern class AmbientLight extends Light {
	function new( color : Int, ?intensity : Float ) : Void;
}
