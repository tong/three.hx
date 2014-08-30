package three;

@:native("THREE.Plane")
extern class Plane {
    var normal : Vector3;
    var constant : Float;
    function new(?normal:Vector3, ?constant:Float) : Void;
    function set(normal:Vector3, constant:Float) : Plane; // this
    function setComponents(x:Float, y:Float, z:Float, w:Float) : Plane; // this
    function setFromNormalAndCoplanarPoint(normal:Vector3, point:Vector3) : Plane; // this
    function setFromCoplanarPoints(a:Vector3, b:Vector3, c:Vector3) : Void;
    function copy(plane:Plane) : Plane; // this
    function normalize() : Plane; // this
    function negate() : Plane; // this
    function distanceToPoint(point:Vector3) : Float;
    function distanceToSphere(sphere:Sphere) : Float;
    function projectPoint(point:Vector3, ?optionalTarget:Vector3) : Vector3;
    function orthoPoint(point:Vector3, ?optionalTarget:Vector3) : Vector3;
    function isIntersectionLine(line:Line3) : Bool;
    function intersectLine(line:Line3, ?optionalTarget:Vector3) : Dynamic; // Vector3 or undefined
    function coplanarPoint(?optionalTarget:Vector3) : Vector3;
    function applyMatrix4(matrix:Matrix4, ?optionalNormalMatrix:Matrix3) : Plane; // this
    function translate(offset:Vector3) : Plane; // this
    function equals(plane:Plane) : Bool;
    function clone() : Void;
}
