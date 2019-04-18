package three.geometries;

@:native("THREE.PolyhedronBufferGeometry")
extern class PolyhedronBufferGeometry extends three.core.BufferGeometry {
    function new( vertices : Array<Float>, indices : Array<Int>, ?radius : Float, ?detail : Int ) : Void;
}
