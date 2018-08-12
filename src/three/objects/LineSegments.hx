package three.objects;

import three.core.Geometry;
import three.materials.Material;

@:native("THREE.LineSegments")
extern class LineSegments extends Line {
	function new( geometry : Geometry, ?material : Material ) : Void;
	override function computeLineDistance() : LineSegments;
}
