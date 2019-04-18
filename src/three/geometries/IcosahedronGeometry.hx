package three.geometries;

typedef IcosahedronGeometryParameters = {
	radius : Float,
	detail : Int
}

@:native("THREE.IcosahedronGeometry")
extern class IcosahedronGeometry extends PolyhedronGeometry {
	var parameters : IcosahedronGeometryParameters;
	function new( ?radius : Float, ?detail : Int ) : Void;
}
