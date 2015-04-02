package three;

@:native("THREE.Sphere")
extern class Sphere {
    var center : Vector3;
    var radius: Float;
    function new(?center:Vector3, ?radius:Float) : Void;
    function set(center:Vector3, radius:Float) : Sphere; // this
    function setFromCenterAndPoints(center:Vector3, points:Array<Vector3>) : Sphere; // this
    function copy(sphere:Sphere) : Sphere; // this
    function empty() : Bool;
    function containsPoint(point:Vector3) : Bool;
    function distanceToPoint(point:Vector3) : Float;
    function intersectsSphere(sphere:Sphere) : Bool;
    function clampPoint(point:Vector3, ?optionalTarget:Vector3) : Vector3;
    function getBoundingbox(?optionalTarget:Box3) : Box3;
    function applyMatrix4(matrix:Matrix4) : Sphere; // this
    function translate(offset:Vector3) : Sphere; // this
    function equals(sphere:Sphere) : Bool;
    function clone() : Sphere;
}
