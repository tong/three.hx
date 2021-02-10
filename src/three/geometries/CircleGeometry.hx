package three.geometries;

typedef CircleGeometryParameters = {
	var radius : Float;
	var segments : Float;
	var thetaStart : Float;
	var thetaLength : Float;
}

#if three_jsRequire @:jsRequire("three", "CircleGeometry") #else @:native("THREE.CircleGeometry") #end
extern class CircleGeometry extends three.core.BufferGeometry {
	function new( ?radius : Float, ?segments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
