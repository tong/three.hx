package three.extras.curves;

import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "ArcCurve") #else @:native("THREE.ArcCurve") #end
extern class ArcCurve extends EllipseCurve {
    function new( aX : Float, aY : Float, aRadius : Float, aStartAngle : Float, aEndAngle : Float, aClockWise : Bool ) : Void;
}
