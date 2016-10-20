package three.extras.helpers;

import three.objects.Mesh;
import three.objects.Line;

@:native("THREE.VertexTangentsHelper")
extern class VertexTangentsHelper extends three.objects.Line {
	function new( object : Mesh, ?size : Float, ?hex : Int, ?linewidth : Float ) : Void;
	function update() : Void;
}
