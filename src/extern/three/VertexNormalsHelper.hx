package three;

@:native("THREE.VertexNormalsHelper")
extern class VertexNormalsHelper extends Line {
	function new( object : Mesh, ?size : Float, ?hex : Int, ?linewidth : Float ) : Void;
	function update() : Void;
}
