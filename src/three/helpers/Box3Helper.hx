package three.helpers;

import three.math.Box3;
import three.math.Color;
import three.objects.LineSegments;

#if three_jsRequire @:jsRequire("three", "Box3Helper") #else @:native("THREE.Box3Helper") #end
extern class Box3Helper extends LineSegments {
	function new( ?box : Box3, ?color : Color ) : Void;
}
