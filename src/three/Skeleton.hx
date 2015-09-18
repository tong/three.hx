package three;

@:native("THREE.Skeleton")
extern class Skeleton {
	function new( bones : Array<Bone>, ?boneInverses : Array<Matrix4>, ?useVertexTexture : Bool ) : Void;
	function calculateInverses() : Void;
	function pose() : Void;
	function update() : Void;
	function clone() : Skeleton;
}
