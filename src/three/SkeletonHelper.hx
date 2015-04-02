package three;

@:native("THREE.SkeletonHelper")
extern class SkeletonHelper extends Line {
	var bones : Array<Bone>;
	function new( object : Mesh, ?hex : Int ) : Void;
	function update() : Void;
}
