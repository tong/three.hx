package three;

@:native("THREE.SphereGeometry")
extern class SphereGeometry extends Geometry {
    function new(?radius:Float, ?segmentsWidth:Float, ?segmentsHeight:Float, ?phiStrat:Float, ?phiLength:Float, ?thetaStart:Float, ?thetaLength:Float) : Void;
}
