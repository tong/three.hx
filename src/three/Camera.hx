package three;

@:native("THREE.Camera")
extern class Camera extends Object3D {
	var matrixWorldInverse : Matrix4;
	var projectionMatrix : Matrix4;
	// override public function lookAt(v:Vector3) : Void;
	function new() : Void;
	//function getWorldDirection() : Vector3;
}
