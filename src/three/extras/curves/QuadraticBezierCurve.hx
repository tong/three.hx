package three.extras.curves;

import three.extras.core.Curve;
import three.math.Vector2;

@:native("THREE.QuadraticBezierCurve")
extern class QuadraticBezierCurve extends Curve {
    function new(v0:Vector2, v1:Vector2, v2:Vector2) : Void;
}
