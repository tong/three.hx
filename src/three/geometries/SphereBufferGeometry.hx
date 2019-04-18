package three.geometries;

import three.geometries.SphereGeometry;

@:native("THREE.SphereBufferGeometry")
extern class SphereBufferGeometry extends three.core.BufferGeometry {
	var parameters : SphereParameters;
	function new( ?radius : Float, ?segmentsWidth : Float, ?segmentsHeight : Float, ?phiStrat : Float, ?phiLength : Float, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
