package three.helpers;

import three.objects.Line;
import three.math.Plane;

@:native("THREE.PlaneHelper")
extern class PlaneHelper extends Line {
	function new( plane : Plane, ?size : Float, ?hex : Int ) : Void;
}
