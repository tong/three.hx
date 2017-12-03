package three.lights;

import three.math.Color;

@:native("THREE.RectAreaLight")
extern class RectAreaLight extends Light {
	function new( color : Color, ?intensity : Float, ?width : Float, ?height : Float ) : Void;
}
