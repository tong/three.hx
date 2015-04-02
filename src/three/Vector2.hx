package three;

@:native("THREE.Vector2")
extern class Vector2 {
    var x : Float; // 0
    var y : Float; // 0
    function new(?x:Float, ?y:Float) : Void;
    function set(x:Float, y:Float) : Vector2; // this
    function setX(x:Float) : Vector2; // this
    function setY(y:Float) : Vector2; // this
    function setComponent(index:Int, value:Float) : Void;
    function getComponent(index:Int) : Float;
    function copy(v:Vector2) : Vector2; // this
    function add(v:Vector2) : Vector2; // this
    function addVectors(a:Vector2, b:Vector2) : Vector2; // this
    function addScalar(s:Float) : Vector2; // this
    function sub(v:Vector2) : Vector2; // this
    function subVectors(a:Vector2, b:Vector2) : Vector2; // this
    function multiplyScalar(s:Float) : Vector2; // this
    function divideScalar(s:Float) : Vector2; // this
    function min(v:Vector2) : Vector2; // this
    function max(v:Vector2) : Vector2; // this
    function clamp(min:Vector2, max:Vector2) : Vector2; // this
    function negate() : Vector2; // this
    function dot(v:Vector2) : Float;
    function lengthSq() : Float;
    function length() : Float;
    function normalize() : Vector2; // this
    function distanceTo(v:Vector2) : Float;
    function distanceToSquared(v:Vector2) : Float;
    function setLength(l:Float) : Vector2; // this
    function lerp(v:Vector2, alpha:Float) : Vector2; // this
    function equals(v:Vector2) : Bool;
    function fromArray( array : Array<Float>, ?offset : Int ) : Array<Float>;
    function toArray() : Array<Float>; // [x,y]
    function clone() : Vector2;
}
