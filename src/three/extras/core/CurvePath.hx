package three.extras.core;

import three.math.Vector2;
import three.math.Vector3;

#if three_jsRequire @:jsRequire("three", "CurvePath") #else @:native("THREE.CurvePath") #end
extern class CurvePath extends Curve {

    var type(default,null) : String;
    var curves : Array<Curve>;
    var bends : Array<Path>;
    var autoClose : Bool;

    function new() : Void;

    function add( curve : Curve ) : Void;
    function closePath() : Void;
    function getPoint( t : Float ) : Vector3;
    function getLength() : Float;
    function updateArcLengths() : Void;
    function getCurveLengths() : Array<Float>;
    function getSpacedPoints( ?divisions : Int ) : Array<Float>;
    function getPoints( ?divisions : Int ) : Array<Float>;
    function copy( source : CurvePath ) : CurvePath;
    function toJSON() : Dynamic;
    function fromJSON( json : Dynamic ) : CurvePath;
}
