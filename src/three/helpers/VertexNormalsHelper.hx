package three.helpers;

import three.objects.Mesh;
import three.objects.Line;

@:deprecated
#if three_jsRequire @:jsRequire("three", "VertexNormalsHelper") #else @:native("THREE.VertexNormalsHelper") #end
extern class VertexNormalsHelper extends Line {
	function new( object : Mesh, ?size : Float, ?hex : Int, ?linewidth : Float ) : Void;
	function update() : Void;
}
