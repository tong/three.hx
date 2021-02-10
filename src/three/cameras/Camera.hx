package three.cameras;

import three.core.Object3D;
import three.math.Matrix4;
import three.math.Vector3;

#if three_jsRequire @:jsRequire("three", "Camera") #else @:native("THREE.Camera") #end
extern class Camera extends Object3D {

	var matrixWorldInverse : Matrix4;
	var projectionMatrix : Matrix4;

	function new() : Void;

	//function getWorldDirection() : Vector3;
	//function lookAt( vector : Vector3 ) : Void;
}
