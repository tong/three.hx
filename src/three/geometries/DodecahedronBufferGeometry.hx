package three.geometries;

@:native("THREE.DodecahedronBufferGeometry")
extern class DodecahedronBufferGeometry extends PolyhedronBufferGeometry {
	function new( ?radius : Float, ?detail : Int ) : Void;
}
