package three.geometries;

#if three_jsRequire @:jsRequire("three", "PlaneGeometry") #else @:native("THREE.PlaneGeometry") #end
extern class PlaneGeometry extends three.core.BufferGeometry {
	function new( width : Float, height : Float, ?widthSegments : Int, ?heightSegments : Int ) : Void;
}
