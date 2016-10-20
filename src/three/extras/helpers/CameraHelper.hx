package three.extras.helpers;

import three.cameras.Camera;

@:native("THREE.CameraHelper")
extern class CameraHelper extends three.objects.LineSegments {
	var pointMap : Dynamic;
	var camera : Camera;
	function new( camera : Camera ) : Void;
	function update() : Void;
}
