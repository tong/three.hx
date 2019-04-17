package three.objects;

import js.lib.Float32Array;
import three.math.Matrix4;

@:native("THREE.Skeleton")
extern class Skeleton {
	var bones : Array<Bone>;
	var boneMatrices : Float32Array;
	var boneInverses : Array<Matrix4>;
	function new( bones : Array<Bone>, ?boneInverses : Array<Matrix4>, ?useVertexTexture : Bool ) : Void;
	function calculateInverses() : Void;
	function pose() : Void;
	function update() : Void;
	function clone() : Skeleton;
	function getBoneByName( name : String ) : Bone;
}
