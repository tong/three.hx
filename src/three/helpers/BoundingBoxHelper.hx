package three.helpers;

import three.objects.Mesh;
import three.math.Box3;

@:native("THREE.BoundingBoxHelper")
extern class BoundingBoxHelper extends Mesh {
	var object : Mesh;
	var box : Box3;
	function new( object : Mesh, ?hex : Int ) : Void;
	function update() : Void;
}
