package three.lights;

@:native("THREE.AmbientLight")
extern class AmbientLight extends Light {
	function new( color : Int, intensity : Float ) : Void;
}
