package three;

@:native("THREE.Bone")
extern class Bone extends Object3D {
	var skin : Bool; // belongToSkin
	var skinMatrix : Matrix4;
	function new( belongToSkin : Bool ) : Void;
	function update( parentSkinMatrix : Matrix4, ?forceUpdate : Bool ) : Void;
}
