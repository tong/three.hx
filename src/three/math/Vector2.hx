package three.math;

import three.core.BufferAttribute;

#if three_jsRequire @:jsRequire("three", "Vector2") #else @:native("THREE.Vector2") #end
extern class Vector2 {

    var x : Float;
    var y : Float;
    var width : Float;
    var height : Float;

    function new( ?x : Float, ?y : Float ) : Void;

    function set( x : Float, y : Float ) : Vector2;
    function setScalar( scalar : Float ) : Vector2;
    function setX( x : Float ) : Vector2;
    function setY( y : Float ) : Vector2;
    function setComponent( index : Int, value : Float ) : Void;
    function getComponent( index : Int) : Float;
	function clone() : Vector2;
    function copy( v : Vector2 ) : Vector2;
    function add( v : Vector2 ) : Vector2;
    function addScalar( s : Float ) : Vector2;
    function addVectors( a : Vector2, b : Vector2 ) : Vector2;
    function addScaledVector( v : Vector2, s : Float ) : Vector2;
    function sub( v : Vector2 ) : Vector2;
    function subScalar( s : Float ) : Vector2;
    function subVectors( a : Vector2, b : Vector2 ) : Vector2;
    function multiply( v : Float ) : Vector2;
    function multiplyScalar( s : Float ) : Vector2;
    function divide( v : Float ) : Vector2;
    function divideScalar( s : Float ) : Vector2;
    function applyMatrix3( m : Matrix3 ) : Vector2;
    function min( v : Vector2 ) : Vector2;
    function max( v : Vector2 ) : Vector2;
    function clamp( min : Vector2, max : Vector2 ) : Vector2;
    function clampScalar( min : Float, max : Float ) : Vector2;
    function clampLength( min : Vector2, max : Vector2 ) : Vector2;
    function floor() : Vector2;
    function ceil() : Vector2;
    function round() : Vector2;
    function roundToZero() : Vector2;
    function negate() : Vector2;
    function dot( v : Vector2 ) : Float;
    function cross( v : Vector2 ) : Float;
    function lengthSq() : Float;
    function length() : Float;
    function manhattanLength() : Float;
    function normalize() : Vector2;
    function angle() : Float;
    function distanceTo( v : Vector2 ) : Float;
    function distanceToSquared( v : Vector2 ) : Float;
    function manhattanDistanceTo( v : Vector2 ) : Float;
    function setLength( l : Float ) : Vector2;
    function lerp( v : Vector2, alpha:Float) : Vector2;
    function lerpVectors( v1 : Vector2, v2 : Vector2, alpha : Float ) : Vector2;
    function equals( v : Vector2 ) : Bool;
    function fromArray( array : Array<Float>, ?offset : Int ) : Array<Float>;
    function toArray() : Array<Float>;
    function fromBufferAttribute( attribute : BufferAttribute, index : Int, ?offset : Float ) : Vector2;
    function rotateAround( center : Vector2, angle : Float ) : Vector2;
    function random() : Vector2;
}
