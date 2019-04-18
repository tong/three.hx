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

@:native("THREE.SphereGeometry")
extern class SphereGeometry extends three.core.Geometry {
	var parameters : SphereParameters;
	function new( ?radius : Float, ?segmentsWidth : Float, ?segmentsHeight : Float, ?phiStrat : Float, ?phiLength : Float, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
