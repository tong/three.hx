package three.geometries;

@:native("THREE.RingGeometry")
extern class RingGeometry extends three.core.BufferGeometry {
	function new( ?innerRadius : Float, ?outerRadius : Float, ?thetaSegments : Int, ?phiSegments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
