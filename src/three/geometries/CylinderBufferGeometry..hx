package three.geometries;

@:native("THREE.CylinderBufferGeometry")
extern class CylinderBufferGeometry extends three.core.BufferGeometry {
	var parameters : CylinderGeometryParameters;
    function new( ?radiusTop : Float, ?radiusBottom : Float, ?height : Float, ?segmentsRadius : Float, ?segmentsHeight : Float, ?openEnded : Bool, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
