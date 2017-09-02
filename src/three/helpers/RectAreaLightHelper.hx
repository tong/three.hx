package three.helpers;

import three.core.Object3D;
import three.lights.Light;
import three.math.Color;

@:native("THREE.RectAreaLightHelper")
extern class RectAreaLightHelper extends Object3D {
	function new( light : Light, ?color : Color ) : Void;
}
