package three.helpers;

import three.objects.Line;
import three.math.Plane;

#if three_jsRequire @:jsRequire("three", "PlaneHelper") #else @:native("THREE.PlaneHelper") #end
extern class PlaneHelper extends Line {
	function new( plane : Plane, ?size : Float, ?hex : Int ) : Void;
}
