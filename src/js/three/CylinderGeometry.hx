package three;

@:native("THREE.CylinderGeometry")
extern class CylinderGeometry extends Geometry {
    function new(?radiusTop:Float, ?radiusBottom:Float, ?height:Float, ?segmentsRadius:Float, ?segmentsHeight:Float, ?openEnded:Bool) : Void;
}
