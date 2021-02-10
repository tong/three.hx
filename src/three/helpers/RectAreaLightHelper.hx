package three.helpers;

import three.core.Object3D;
import three.lights.Light;
import three.math.Color;

#if three_jsRequire @:jsRequire("three", "RectAreaLightHelper") #else @:native("THREE.RectAreaLightHelper") #end
extern class RectAreaLightHelper extends Object3D {
	function new( light : Light, ?color : Color ) : Void;
}
