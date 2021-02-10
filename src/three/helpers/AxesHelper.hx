package three.helpers;

import three.objects.LineSegments;

#if three_jsRequire @:jsRequire("three", "AxesHelper") #else @:native("THREE.AxesHelper") #end
extern class AxesHelper extends LineSegments {
	function new( ?size : Float ) : Void;
}
