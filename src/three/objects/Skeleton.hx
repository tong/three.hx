package three.objects;

import js.lib.Float32Array;
import three.math.Matrix4;

#if three_jsRequire @:jsRequire("three", "Skeleton") #else @:native("THREE.Skeleton") #end
extern class Skeleton {
	var bones : Array<Bone>;
	var boneMatrices : Float32Array;
	var boneInverses : Array<Matrix4>;
	function new( bones : Array<Bone>, ?boneInverses : Array<Matrix4>, ?useVertexTexture : Bool ) : Void;
	function calculateInverses() : Void;
	function pose() : Void;
	function update() : Void;
	function clone() : Skeleton;
	function computeBoneTexture() : Skeleton;
	function getBoneByName( name : String ) : Bone;
	function dispose() : Void;
}
