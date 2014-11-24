package three;

@:native("THREE.Vector3")
extern class Vector3 {
    var x : Float; // 0
    var y : Float; // 0
    var z : Float; // 0
    function new(?x:Float, ?y:Float, ?z:Float) : Void;
    function set(x:Float, y:Float, z:Float) : Vector3; // this
    function setX(x:Float) : Vector3; // this
    function setY(y:Float) : Vector3; // this
    function setZ(z:Float) : Vector3; // this
    function setComponent(index:Int, value:Float) : Void;
    function getComponent(index:Int) : Float;
    function copy(v:Vector3) : Vector3; // this
    function add(v:Vector3) : Vector3; // this
    function addVectors(a:Vector3, b:Vector3) : Vector3; // this
    function addScalar(s:Float) : Vector3; // this
    function sub(v:Vector3) : Vector3; // this
    function subVectors(a:Vector3, b:Vector3) : Vector3; // this
    function multiply(v:Vector3) : Vector3; // this
    function multiplyScalar(s:Float) : Vector3; // this
    function multiplyVectors(a:Vector3, b:Vector3) : Vector3; // this
    function applyMatrix3(m:Matrix3) : Vector3; // this
    function applyMatrix4(m:Matrix4) : Vector3; // this
    function applyProjection(m:Matrix3) : Vector3; // this
    function applyQuaternion(q:Quaternion) : Vector3; // this
    function project() : Vector3;
    function unproject( camera : Camera ) : Vector3;
    function transformDirection(m:Matrix4) : Vector3; // this
    function divide(v:Vector3) : Vector3; // this
    function divideScalar(s:Float) : Vector3; // this
    function min(v:Vector3) : Vector3; // this
    function max(v:Vector3) : Vector3; // this
    function clamp(min:Vector3, max:Vector3) : Vector3; // this
    function negate() : Vector3; // this
    function dot(v:Vector3) : Float;
    function lengthSq() : Float;
    function length() : Float;
    function lengthManhattan() : Float;
    function normalize() : Vector3; // this
    function setLength(l:Float) : Vector3; // this
    function lerp(v:Vector3, alpha:Float) : Vector3; // this
    function cross(v:Vector3) : Vector3; // this
    function crossVectors(a:Vector3, b:Vector3) : Vector3; // this
    function setFromMatrixPosition( m : Matrix4 ) : Vector3;
    function angleTo(v:Vector3) : Float;
    function distanceTo(v:Vector3) : Float;
    function distanceToSquared(v:Vector3) : Float;
    function setEulerFromRotationMatrix(m:Matrix3, order:String) : Vector3; // this
    function setEulerFromQuaternion(q:Quaternion, order:String) : Vector3; // this
    function getPositionFromMatrix(m:Matrix4) : Vector3; // this
    function getScaleFromMatrix(m:Matrix4) : Vector3; // this
    function getColumnFromMatrix(index:Int, matrix:Matrix4) : Vector3; // this
    function equals(v:Vector3) : Bool;
    function fromArray( array : Array<Float>, ?offset : Int ) : Vector3;
    function toArray( ?array : Array<Float>, ?offset : Int ) : Array<Float>;
    function clone() : Vector3;
    function applyEuler(v:Vector3, eulerOrder:String) : Vector3; // this
    function applyAxisAngle(axis:Vector3, angle:Float) : Vector3; // this
    function projectOnVector(vector:Vector3) : Vector3; // this
    function projectOnPLane(planeNormal:Plane) : Vector3; // this
    function reflect(vector:Vector3) : Vector3; // this
}
