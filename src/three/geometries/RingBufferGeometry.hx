package three.geometries;

@:native("THREE.RingBufferGeometry")
extern class RingBufferGeometry extends three.core.BufferGeometry {
	function new( ?innerRadius : Float, ?outerRadius : Float, ?thetaSegments : Int, ?phiSegments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
