package three;

@:native("THREE.CameraHelper")
extern class CameraHelper extends Line {
	var pointMap : Dynamic;
	var camera : Camera;
	function new( camera : Camera ) : Void;
	function update() : Void;
}
