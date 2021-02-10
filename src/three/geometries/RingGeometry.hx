package three.geometries;

#if three_jsRequire @:jsRequire("three", "RingGeometry") #else @:native("THREE.RingGeometry") #end
extern class RingGeometry extends three.core.BufferGeometry {
	function new( ?innerRadius : Float, ?outerRadius : Float, ?thetaSegments : Int, ?phiSegments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
