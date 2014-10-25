package three;

@:native("THREE.FaceNormalsHelper")
extern class FaceNormalsHelper extends Line {
	var object : Mesh;
	function new( object : Mesh, ?size : Float, ?hex : Int, ?linewidth : Int ) : Void;
	function update() : Void;
}
