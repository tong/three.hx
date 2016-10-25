package three.geometries;

@:native("THREE.CircleGeometry")
extern class CircleGeometry extends three.core.Geometry {
	function new( ?radius : Float, ?segments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}