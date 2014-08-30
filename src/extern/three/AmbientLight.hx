package three;

@:native("THREE.AmbientLight")
extern class AmbientLight extends Light {
	function new( hexColor : Int ) : Void;
	// override function clone() : AmbientLight;
}
