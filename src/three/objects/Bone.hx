package three.objects;

import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "Bone") #else @:native("THREE.Bone") #end
extern class Bone extends Object3D {
	var skin : SkinnedMesh;
	var isBone : Bool;
	function new() : Void;
}
