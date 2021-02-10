package three.geometries;

#if three_jsRequire @:jsRequire("three", "TetrahedronGeometry") #else @:native("THREE.TetrahedronGeometry") #end
extern class TetrahedronGeometry extends PolyhedronGeometry {
    function new( radius : Float, ?detail : Int ) : Void;
}
