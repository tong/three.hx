package three.geometries;

@:native("THREE.OctahedronGeometry")
extern class OctahedronGeometry extends PolyhedronGeometry {
    function new( ?radius : Float, ?detail : Int ) : Void;
}
