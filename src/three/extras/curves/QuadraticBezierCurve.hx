package three.extras.curves;

import three.extras.core.Curve;
import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "QuadraticBezierCurve") #else @:native("THREE.QuadraticBezierCurve") #end
extern class QuadraticBezierCurve extends Curve {
    function new(v0:Vector2, v1:Vector2, v2:Vector2) : Void;
}
