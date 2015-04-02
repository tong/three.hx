package three;

typedef IcosahedronGeometryParameters = {
	var radius : Float;
	var detail : Int;
}

@:native("THREE.IcosahedronGeometry")
extern class IcosahedronGeometry extends PolyhedronGeometry {
	var parameters(default,null) : IcosahedronGeometryParameters;
	function new( ?radius : Float, ?detail : Int ) : Void;
}
