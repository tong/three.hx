package three.geometries;

import three.geometries.TorusGeometry;

@:native("THREE.TorusBufferGeometry")
extern class TorusBufferGeometry extends three.core.BufferGeometry {
	var parameters : TorusGeometryParameters;
    function new( ?radius : Float, ?tube : Float, ?radialSegments : Int, ?tubularSegments : Int, ?arc : Float ) : Void;
}
