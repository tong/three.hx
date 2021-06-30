package three.helpers;

import three.math.Color;
import three.objects.LineSegments;

#if three_jsRequire @:jsRequire("three", "AxesHelper") #else @:native("THREE.AxesHelper") #end
extern class AxesHelper extends LineSegments {
	function new( ?size : Float ) : Void;
	function setColors( xAxisColor : Color, yAxisColor : Color, zAxisColor : Color ) : Void;
	function dispose() : Void;
}
