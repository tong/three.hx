package three;

@:native("THREE.CircleGeometry")
extern class CircleGeometry extends Geometry {
	function new( ?radius : Float, ?segments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
