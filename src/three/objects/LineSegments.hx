package three.objects;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.materials.Material;

@:native("THREE.LineSegments")
extern class LineSegments extends Line {
	var isLineSegments(default,null) : Bool;
	function new( ?geometry : BufferGeometry, ?material : EitherType<Material,Array<Material>>, ?mode : Int ) : Void;
	override function computeLineDistance() : LineSegments;
}
