package three.geometries;

typedef SphereParameters = {
	radius: Float,
	widthSegments: Int,
	heightSegments: Int,
	phiStart: Float,
	phiLength: Float,
	thetaStart: Float,
	thetaLength: Float,
}

#if three_jsRequire @:jsRequire("three", "SphereGeometry") #else @:native("THREE.SphereGeometry") #end
extern class SphereGeometry extends three.core.BufferGeometry {
	var parameters : SphereParameters;
	function new( ?radius : Float, ?segmentsWidth : Float, ?segmentsHeight : Float, ?phiStrat : Float, ?phiLength : Float, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
