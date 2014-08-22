package three;

@:native("THREE.CameraHelper")
extern class CameraHelper extends Line {
	function new( camera : Camera ) : Void;
	function update() : Void;
}
