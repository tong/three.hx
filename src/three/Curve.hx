package three;

@:native("THREE.Curve")
extern class Curve {
    function new() : Void;
    function getPoint(t:Float) : Vector2;
    function getPointAt(u:Float) : Vector2;
    function getPoints( ?divisions : Int ) : Array<Vector2>;
    function getSpacedPoints( ?divisions : Int ) : Array<Vector2>;
    function getLength() : Float;
    function getLengths(divisions:Int) : Array<Float>;
    function updateArcLengths() : Void;
    function getUtoTmapping(u:Float, ?distance:Float) : Float;
    function getNormalVector(t:Float) : Vector2;
    function getTangent(t:Float) : Vector2;
    function getTangentAt(u:Float) : Vector2;
}
