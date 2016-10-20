package three.extras.curves;

import three.math.Vector2;

@:native("THREE.CubicBezierCurve")
extern class CubicBezierCurve extends three.extras.core.Curve {
    function new(v0:Vector2, v1:Vector2, v2:Vector2, v3:Vector2) : Void;
}
