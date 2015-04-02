package three;

@:native("THREE.VertexTangentsHelper")
extern class VertexTangentsHelper extends Line {
	function new( object : Mesh, ?size : Float, ?hex : Int, ?linewidth : Float ) : Void;
	function update() : Void;
}
