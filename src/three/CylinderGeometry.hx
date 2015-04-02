package three;

typedef CylinderGeometryParameters = {
	var radiusTop: Float;
	var radiusBottom: Float;
	var height: Float;
	var radialSegments: Int;
	var heightSegments: Int;
	var openEnded: Bool;
}

@:native("THREE.CylinderGeometry")
extern class CylinderGeometry extends Geometry {
	var parameters : CylinderGeometryParameters;
    function new( ?radiusTop:Float, ?radiusBottom:Float, ?height:Float, ?segmentsRadius:Float, ?segmentsHeight:Float, ?openEnded:Bool) : Void;
}
