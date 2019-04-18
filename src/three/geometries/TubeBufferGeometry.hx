package three.geometries;

import three.extras.core.Curve;
import three.geometries.TubeGeometry;
import three.math.Vector3;

@:native("THREE.TubeBufferGeometry")
extern class TubeBufferGeometry extends three.core.BufferGeometry {
	var parameters : TubeGeomeetryParameters;
	function new( path : Curve, ?tubularSegments : Int, ?radius : Float, ?radiusSegments : Int, ?closed : Bool ) : Void;
}
