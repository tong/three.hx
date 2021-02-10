package three.geometries;

#if three_jsRequire @:jsRequire("three", "DodecahedronGeometry") #else @:native("THREE.DodecahedronGeometry") #end
extern class DodecahedronGeometry extends PolyhedronGeometry {
	function new( ?radius : Float, ?detail : Int ) : Void;
}
