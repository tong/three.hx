package three.extras.curves;

import three.extras.core.Curve;
import three.math.Vector2;

@:native("THREE.SplineCurve")
extern class SplineCurve extends Curve {
    function new(?points:Array<Vector2>) : Void;
}
