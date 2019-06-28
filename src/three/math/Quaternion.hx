package three.math;

@:native("THREE.Quaternion")
extern class Quaternion {

    var isQuaternion(default,null) : Bool;
	
    var x : Float;
    var y : Float;
    var z : Float;
    var w : Float;

    function new( ?x : Float, ?y : Float, ?z : Float, ?w : Float ) : Void;

    function set( x : Float, y : Float, z : Float, w : Float ) : Quaternion;
    function clone() : Quaternion;
    function copy( q : Quaternion ) : Quaternion;
    function setFromEuler( e : Euler, ?update : Bool ) : Quaternion;
    function setFromAxisAngle( axis : Vector3, angle : Float ) : Quaternion;
    function setFromRotationMatrix( m : Matrix3 ) : Quaternion;
    function setFromUnitVectors( vFrom : Vector3, vTo : Vector3 ) : Quaternion;
    function angleTo( q : Quaternion ) : Float;
    function rotateTowards( q : Quaternion, step : Float ) : Quaternion;
    function inverse() : Quaternion;
    function conjugate() : Quaternion;
    function dot( v : Vector3 ) : Float;
    function lengthSq() : Float;
    function length() : Float;
    function normalize() : Quaternion;
    function multiply( q : Quaternion ) : Quaternion;
    function multiplyQuaternion( a : Quaternion, b : Quaternion ) : Quaternion;
    function slerp( qb : Quaternion, t : Float ) : Quaternion;
    function equals( q : Quaternion ) : Bool;
    function fromArray( array : Array<Float>, ?offset : Int ) : Quaternion;
    function toArray( ?array : Array<Float>, ?offset : Int ) : Array<Float>;
    //function onChange( callback : Void->Void ) : Quaternion;
}
