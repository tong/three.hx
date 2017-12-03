package three.geometries;

import three.math.Vector3;

@:native("THREE.TubeGeometry.FrenetFrames")
extern class FrenetFrames {
	var tangents : Array<Vector3>;
	var normals : Array<Vector3>;
	var binormals : Array<Vector3>;
}

@:native("THREE.TubeGeometry")
extern class TubeGeometry extends three.core.Geometry {
	function new( path : three.extras.core.Path,
				  ?segments : Int, ?radius : Float, ?radiusSegments : Int, ?closed : Bool ) : Void;
}
