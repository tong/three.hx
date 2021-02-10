package three.helpers;

import three.objects.Mesh;
import three.objects.Line;

@:deprecated
#if three_jsRequire @:jsRequire("three", "VertexTangentsHelper") #else @:native("THREE.VertexTangentsHelper") #end
extern class VertexTangentsHelper extends three.objects.Line {
	function new( object : Mesh, ?size : Float, ?hex : Int, ?linewidth : Float ) : Void;
	function update() : Void;
}
