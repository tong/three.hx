package three.extras.core;

@:native("THREE.Interpolations")
extern class Interpolations {
    static function CatmullRom( t : Float, p0 : Float, p1 : Float, p2 : Float, p3 : Float ) : Float;
    static function QuadraticBezierP0( t : Float, p : Float ) : Float;
    static function QuadraticBezierP1( t : Float, p : Float ) : Float;
    static function QuadraticBezier( t : Float, p0 : Float, p1 : Float, p2 : Float ) : Float;
    static function CubicBezierP0( t : Float, p : Float ) : Float;
    static function CubicBezierP1( t : Float, p : Float ) : Float;
    static function CubicBezierP2( t : Float, p : Float ) : Float;
    static function CubicBezierP3( t : Float, p : Float ) : Float;
    static function CubicBezier( t : Float, p0 : Float, p1 : Float, p2 : Float, p3 : Float ) : Float;
}
