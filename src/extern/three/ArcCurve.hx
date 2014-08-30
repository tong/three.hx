package three;

@:native("THREE.ArcCurve")
extern class ArcCurve extends EllipseCurve {
    function new(aX:Float, aY:Float, aRadius:Float, aStartAngle:Float, aEndAngle:Float, aClockWise:Bool) : Void;
}
