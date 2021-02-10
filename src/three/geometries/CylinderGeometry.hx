package three.geometries;

typedef CylinderGeometryParameters = {
	var radiusTop: Float;
	var radiusBottom: Float;
	var height: Float;
	var radialSegments: Int;
	var heightSegments: Int;
	var openEnded: Bool;
	var thetaStart: Float;
	var thetaLength: Bool;
}

#if three_jsRequire @:jsRequire("three", "CylinderGeometry") #else @:native("THREE.CylinderGeometry") #end
extern class CylinderGeometry extends three.core.BufferGeometry {
	var parameters : CylinderGeometryParameters;
    function new( ?radiusTop : Float, ?radiusBottom : Float, ?height : Float, ?segmentsRadius : Float, ?segmentsHeight : Float, ?openEnded : Bool, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
