package three.geometries;

import three.geometries.TorusKnotGeometry;

@:native("THREE.TorusKnotBufferGeometry")
extern class TorusKnotBufferGeometry extends three.core.BufferGeometry {
	var parameters : TorusKnotGeometryParameters;
    function new( ?radius : Float, ?tube : Float, ?radialSegments : Int, ?tubularSegments : Int, ?p : Float, ?q : Float, ?heightScale : Float ) : Void;
}
