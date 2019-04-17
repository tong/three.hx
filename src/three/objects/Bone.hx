package three.objects;

import three.core.Object3D;

@:native("THREE.Bone")
extern class Bone extends Object3D {
	var skin : SkinnedMesh;
	var isBone : Bool;
	function new() : Void;
}
