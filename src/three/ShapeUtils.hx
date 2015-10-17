package three;

@:native("THREE.ShapeUtils")
extern class ShapeUtils {
    static function area( contour : Array<Vector2> ) : Float;
    static function triangulate( contour : Array<Vector2>, indices : Array<Array<Float>> ) : Float;
    static function triangulateShape( contour : Array<Vector2> ) : Float;
    static function isClockWise( pts : Array<Vector2> ) : Bool;
    static function b2( t : Float, p0 : Float, p1 : Float, p2 : Float ) : Float;
    static function b3( t : Float, p0 : Float, p1 : Float, p2 : Float, p3 : Float ) : Float;
}
