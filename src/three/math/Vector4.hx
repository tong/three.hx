package three.math;

import three.core.BufferAttribute;

#if three_jsRequire @:jsRequire("three", "Vector4") #else @:native("THREE.Vector4") #end
extern class Vector4 {

    var x : Float;
    var y : Float;
    var z : Float;
    var w : Float;

    function new( ?x : Float, ?y :Float, ?z : Float, ?w : Float ) : Void;

    function set( x : Float, y : Float, z : Float, w : Float ) : Void;
    function setScalar( scalar : Float ) : Vector4;
    function setX( x : Float ) : Vector4;
    function setY( y : Float ) : Vector4;
    function setZ( z : Float ) : Vector4;
    function setW( w : Float ) : Vector4;
    function setComponent( index : Int, value : Float ) : Void;
    function getComponent( index : Int ) : Float;
    function clone() : Vector4;
    function copy( v : Vector4 ) : Vector4;
    function add( v : Vector4 ) : Vector4;
    function addScalar( s : Float ) : Vector4;
    function addVectors( a : Vector4, b : Vector4 ) : Vector4;
    function addScaledVector( v : Vector4, s : Float ) : Vector4;
    function sub( v : Vector4 ) : Vector4;
    function subScalar( s : Float ) : Vector4;
    function multiply( v : Vector4 ) : Vector4;
    function subVectors( a : Vector4, b : Vector4 ) : Vector4;
    function multiplyScalar( s : Float ) : Vector4;
    function applyMatrix4( m : Matrix4 ) : Vector4;
    function divideScalar( s : Float ) : Vector4;
    function setAxisAngleFromQuaternion( q : Quaternion ) : Vector4;
    function setAxisAngleFromRotationMatrix( m : Matrix4 ) : Vector4;
    function min( v : Vector4 ) : Vector4;
    function max( v : Vector4 ) : Vector4;
    function clamp( min : Vector4, max : Vector4) : Vector4;
    function clampScalar( min : Vector4, max : Vector4) : Vector4;
    function floor() : Vector4;
    function ceil() : Vector4;
    function round() : Vector4;
    function roundToZero() : Vector4;
    function negate() : Vector4;
    function dot( v : Vector4 ) : Float;
    function lengthSq() : Float;
    function length() : Float;
    function lengthManhattan() : Float;
    function normalize() : Vector4;
    function setLength( l : Float ) : Vector4;
    function lerp( v : Vector4, alpha : Float ) : Vector4;
    function lerpVectors( v1 : Vector4, v2 : Vector4, alpha : Float ) : Vector4;
    function equals( v : Vector4 ) : Bool;
    function fromArray( array : Array<Float>, ?offset : Int ) : Vector4;
    function toArray( ?array : Array<Float>, ?offset : Int ) : Array<Float>;
    function fromBufferAttribute( attribute : BufferAttribute, index : Int, ?offset : Float ) : Vector4;
    function random() : Vector4;
}
