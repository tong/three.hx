package three.geometries;

import three.extras.core.Curve;
import three.math.Vector3;

/*
@:native("THREE.TubeGeometry.FrenetFrames")
extern class FrenetFrames {
	var tangents : Array<Vector3>;
	var normals : Array<Vector3>;
	var binormals : Array<Vector3>;
}
*/

typedef TubeGeomeetryParameters = {
	path : Curve,
	tubularSegments : Int,
	radius : Float,
	radialSegments : Int,
	closed : Bool
}

@:native("THREE.TubeGeometry")
extern class TubeGeometry extends three.core.Geometry {
	var parameters : TubeGeomeetryParameters;
	function new( path : Curve, ?tubularSegments : Int, ?radius : Float, ?radiusSegments : Int, ?closed : Bool ) : Void;
}
