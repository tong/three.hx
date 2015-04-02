package three;

@:native("THREE.Vector4")
extern class Vector4 {
    var x : Float; // 0
    var y : Float; // 0
    var z : Float; // 0
    var w : Float; // 0
    function new(?x:Float, ?y:Float, ?z:Float, ?w:Float) : Void;
    function set(x:Float, y:Float, z:Float, w:Float) : Void;
    function setX(x:Float) : Vector4; // this
    function setY(y:Float) : Vector4; // this
    function setZ(z:Float) : Vector4; // this
    function setW(w:Float) : Vector4; // this
    function setComponent(index:Int, value:Float) : Void;
    function getComponent(index:Int) : Float;
    function copy(v:Vector4) : Vector4; // this
    function add(v:Vector4) : Vector4; // this
    function addScalar(s:Float) : Vector4; // this
    function addVectors(a:Vector4, b:Vector4) : Vector4; // this
    function sub(v:Vector4) : Vector4; // this
    function subVectors(a:Vector4, b:Vector4) : Vector4; // this
    function multiplyScalar(s:Float) : Vector4; // this
    function applyMatrix4(m:Matrix4) : Vector4; // this
    function divideScalar(s:Float) : Vector4; // this
    function setAxisAngleFromQuaternion(q:Quaternion) : Vector4; // this
    function setAxisAngleFromRotationMatrix(m:Matrix4) : Vector4; // this
    function min(v:Vector4) : Vector4; // this
    function max(v:Vector4) : Vector4; // this
    function clamp(min:Vector4, max:Vector4) : Vector4; // this
    function negate() : Vector4; // this
    function dot(v:Vector4) : Float;
    function lengthSq() : Float;
    function length() : Float;
    function lengthManhattan() : Float;
    function normalize() : Vector4; // this
    function setLength(l:Float) : Vector4; // this
    function lerp(v:Vector4, alpha:Float) : Vector4; // this
    function equals(v:Vector4) : Bool;
    function fromArray( array : Array<Float>, ?offset : Int ) : Vector4;
    function toArray( ?array : Array<Float>, ?offset : Int ) : Array<Float>;
    function clone() : Vector4;
}
