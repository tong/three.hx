package three.extras.curves;

import three.Three;
import three.math.Vector3;
import three.extras.core.Curve;

@:native("THREE.CatmullRomCurve3")
extern class CatmullRomCurve3 extends Curve {
    function new( p : Array<Vector3> ) : Void;
}
