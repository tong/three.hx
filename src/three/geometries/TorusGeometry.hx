package three.geometries;

typedef TorusGeometryParameters = {
	radius: Float,
	tube: Float,
	radialSegments: Int,
	tubularSegments: Int,
	arc: Float
}

@:native("THREE.TorusGeometry")
extern class TorusGeometry extends three.core.BufferGeometry {
	var parameters : TorusGeometryParameters;
    function new( ?radius : Float, ?tube : Float, ?radialSegments : Int, ?tubularSegments : Int, ?arc : Float ) : Void;
}
