package three;

@:native("THREE.CatmullRomCurve3")
extern class CatmullRomCurve3 {
}

extern class CubicPoly {
    function init( x0 : Float, x1 : Float, t0 : Float, t1 : Float ) : Void;
    function initNonuniformCatmullRom( x0 : Float, x1 : Float, x2 : Float, x3 : Float, dt0 : Float, dt1 : Float, dt2 : Float ) : Void;
    function initCatmullRom( x0 : Float, x1 : Float, x2 : Float, x3 : Float, tension : Float ) : Void;
    function calc( t : Float ) : Void;
}
