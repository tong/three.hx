package three;

@:native("THREE.Bone")
extern class Bone extends Object3D {
	var skin : SkinnedMesh;
	var skinMatrix : Matrix4;
	function new( belongToSkin : SkinnedMesh ) : Void;
	function update( parentSkinMatrix : Matrix4, ?forceUpdate : Bool ) : Void;
}
