package three.helpers;

import three.core.Object3D;
import three.objects.Bone;
import three.objects.Mesh;
import three.objects.Line;

#if three_jsRequire @:jsRequire("three", "SkeletonHelper") #else @:native("THREE.SkeletonHelper") #end
extern class SkeletonHelper extends Line {
	var bones : Array<Bone>;
	function new( object : Mesh, ?hex : Int ) : Void;
	function update() : Void;
	function getBoneList( object : Object3D ) : Array<Bone>;
}
