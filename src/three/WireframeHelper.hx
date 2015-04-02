package three;

@:native("THREE.WireframeHelper")
extern class WireframeHelper extends Line {
	var matrix : Matrix4;
	var matrixAutoUpdate : Bool;
	function new( object : Mesh, ?color : Int ) : Void;
}
