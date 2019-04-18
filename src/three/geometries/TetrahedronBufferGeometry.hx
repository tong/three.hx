package three.geometries;

@:native("THREE.TetrahedronBufferGeometry")
extern class TetrahedronBufferGeometry extends PolyhedronBufferGeometry {
    function new( radius : Float, ?detail : Int ) : Void;
}
