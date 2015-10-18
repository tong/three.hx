package three;

@:native("THREE.CameraHelper")
extern class CameraHelper extends LineSegments {
	var pointMap : Dynamic;
	var camera : Camera;
	function new( camera : Camera ) : Void;
	function update() : Void;
}
