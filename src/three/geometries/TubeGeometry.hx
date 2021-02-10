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

#if three_jsRequire @:jsRequire("three", "TubeGeometry") #else @:native("THREE.TubeGeometry") #end
extern class TubeGeometry extends three.core.BufferGeometry {
	var parameters : TubeGeomeetryParameters;
	function new( path : Curve, ?tubularSegments : Int, ?radius : Float, ?radiusSegments : Int, ?closed : Bool ) : Void;
}
