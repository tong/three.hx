package three;

// abstract Curve base class
@:native("THREE.Curve")
extern class Curve {
    function new() : Void;
    function getPoint(t:Float) : Vector2;
    function getPointAt(u:Float) : Vector2;
    function getPoints(divisions:Int) : Array<Vector2>;
    function getSpacedPoints(divisions:Int) : Array<Vector2>;
    function getLength() : Float;
    function getLengths(divisions:Int) : Array<Float>;
    function getUtoTmapping(u:Float, ?distance:Float) : Float;
    function getNormalVector(t:Float) : Vector2;
    function getTangent(t:Float) : Vector2;
    function getTangentAt(u:Float) : Vector2;
}

// src/extras/core/Curve.js also contains THREE.Curve.Utils
