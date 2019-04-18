package three.geometries;

typedef CircleGeometryParameters = {
	var radius : Float;
	var segments : Float;
	var thetaStart : Float;
	var thetaLength : Float;
}

@:native("THREE.CircleGeometry")
extern class CircleGeometry extends three.core.Geometry {
	function new( ?radius : Float, ?segments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
