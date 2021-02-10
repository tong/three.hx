package three.geometries;

#if three_jsRequire @:jsRequire("three", "PolyhedronGeometry") #else @:native("THREE.PolyhedronGeometry") #end
extern class PolyhedronGeometry extends three.core.BufferGeometry {
    function new( vertices : Array<Float>, indices : Array<Int>, ?radius : Float, ?detail : Int ) : Void;
}
