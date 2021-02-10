package three.objects;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.materials.Material;

#if three_jsRequire @:jsRequire("three", "LineSegments") #else @:native("THREE.LineSegments") #end
extern class LineSegments extends Line {
	var isLineSegments(default,null) : Bool;
	function new( ?geometry : BufferGeometry, ?material : EitherType<Material,Array<Material>>, ?mode : Int ) : Void;
	override function computeLineDistance() : LineSegments;
}
