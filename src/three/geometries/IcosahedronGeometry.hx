package three.geometries;

typedef IcosahedronGeometryParameters = {
	radius : Float,
	detail : Int
}

#if three_jsRequire @:jsRequire("three", "IcosahedronGeometry") #else @:native("THREE.IcosahedronGeometry") #end
extern class IcosahedronGeometry extends PolyhedronGeometry {
	var parameters : IcosahedronGeometryParameters;
	function new( ?radius : Float, ?detail : Int ) : Void;
}
