package three.lights;

import three.math.Color;

#if three_jsRequire @:jsRequire("three", "RectAreaLight") #else @:native("THREE.RectAreaLight") #end
extern class RectAreaLight extends Light {
	function new( color : Color, ?intensity : Float, ?width : Float, ?height : Float ) : Void;
}
