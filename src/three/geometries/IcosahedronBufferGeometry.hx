package three.geometries;

import three.geometries.IcosahedronGeometry;

@:native("THREE.IcosahedronBufferGeometry")
extern class IcosahedronBufferGeometry extends PolyhedronBufferGeometry {
	var parameters : IcosahedronGeometryParameters;
	function new( ?radius : Float, ?detail : Int ) : Void;
}
