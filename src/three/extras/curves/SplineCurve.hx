package three.extras.curves;

import three.extras.core.Curve;
import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "SplineCurve") #else @:native("THREE.SplineCurve") #end
extern class SplineCurve extends Curve {
    function new(?points:Array<Vector2>) : Void;
}
