package three.helpers;

import three.core.Object3D;
import three.math.Color;
import three.objects.LineSegments;

#if three_jsRequire @:jsRequire("three", "BoxHelper") #else @:native("THREE.BoxHelper") #end
extern class BoxHelper extends LineSegments {
	function new( ?object : Object3D, ?color : Color ) : Void;
	function update() : Void;
	function setFromObject( object : Dynamic ) : BoxHelper;
	function copy( source : Dynamic ) : BoxHelper;
	function clone() : BoxHelper;
}
