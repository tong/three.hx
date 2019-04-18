package three.geometries;

import three.geometries.CircleGeometry;

@:native("THREE.CircleBufferGeometry")
extern class CircleBufferGeometry extends three.core.BufferGeometry {
	function new( ?radius : Float, ?segments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
