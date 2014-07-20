package three;

@:native("THREE.EllipseCurve")
extern class EllipseCurve extends Curve {
    function new(aX:Float, aY:Float, xRadius:Float, yRadius:Float, aStartAngle:Float, aEndAngle:Float, aClockWise:Bool) : Void;
}
