package three.geometries;

typedef TorusKnotGeometryParameters = {
	radius: Float,
	tube: Float,
	tubularSegments: Int,
	radialSegments: Int,
	p: Float,
	q: Float,
	heightScale: Float,
}

@:native("THREE.TorusKnotGeometry")
extern class TorusKnotGeometry extends three.core.BufferGeometry {
	var parameters : TorusKnotGeometryParameters;
    function new( ?radius : Float, ?tube : Float, ?radialSegments : Int, ?tubularSegments : Int, ?p : Float, ?q : Float, ?heightScale : Float ) : Void;
}
