package three.geometries;

#if three_jsRequire @:jsRequire("three", "OctahedronGeometry") #else @:native("THREE.OctahedronGeometry") #end
extern class OctahedronGeometry extends PolyhedronGeometry {
    function new( ?radius : Float, ?detail : Int ) : Void;
}
