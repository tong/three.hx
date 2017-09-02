package three.geometries;

@:native("THREE.TetrahedronBufferGeometry")
extern class TetrahedronBufferGeometry extends PolyhedronGeometry {
    function new( radius : Float, ?detail : Int ) : Void;
}
