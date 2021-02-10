package three.helpers;

import three.cameras.Camera;

#if three_jsRequire @:jsRequire("three", "CameraHelper") #else @:native("THREE.CameraHelper") #end
extern class CameraHelper extends three.objects.LineSegments {
	var pointMap : Dynamic;
	var camera : Camera;
	function new( camera : Camera ) : Void;
	function update() : Void;
}
