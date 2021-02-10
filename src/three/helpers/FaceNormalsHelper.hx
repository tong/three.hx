package three.helpers;

import three.objects.Mesh;
import three.objects.Line;

#if three_jsRequire @:jsRequire("three", "FaceNormalsHelper") #else @:native("THREE.FaceNormalsHelper") #end
extern class FaceNormalsHelper extends Line {
	var object : Mesh;
	function new( object : Mesh, ?size : Float, ?hex : Int, ?linewidth : Int ) : Void;
	function update() : Void;
}
