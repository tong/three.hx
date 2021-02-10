package three.extras.curves;

import three.Lib;
import three.math.Vector3;
import three.extras.core.Curve;

#if three_jsRequire @:jsRequire("three", "CatmullRomCurve3") #else @:native("THREE.CatmullRomCurve3") #end
extern class CatmullRomCurve3 extends Curve {
    function new( p : Array<Vector3> ) : Void;
}
