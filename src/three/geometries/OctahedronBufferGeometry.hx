package three.geometries;

@:native("THREE.OctahedronBufferGeometry")
extern class OctahedronBufferGeometry extends PolyhedronBufferGeometry {
    function new( ?radius : Float, ?detail : Int ) : Void;
}
