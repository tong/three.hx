package three.helpers;

import three.objects.LineSegments;

@:native("THREE.AxesHelper")
extern class AxesHelper extends LineSegments {
	function new( ?size : Float ) : Void;
}
