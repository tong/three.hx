package three;

typedef SphereParameters = {
	var radius: Float;
	var widthSegments: Int;
	var heightSegments: Int;
	var phiStart: Float;
	var phiLength: Float;
	var thetaStart: Float;
	var thetaLength: Float;
}

@:native("THREE.SphereGeometry")
extern class SphereGeometry extends Geometry {
	var parameters : SphereParameters;
	function new( ?radius : Float, ?segmentsWidth : Float, ?segmentsHeight : Float, ?phiStrat : Float, ?phiLength : Float, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
