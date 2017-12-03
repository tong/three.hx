package three.lights;

@:native("THREE.RectAreaLight")
extern class RectAreaLight extends Light {
	function new( color : Color, ?intensity : Float, ?width : Float, ?height : Float ) : Void;
}
