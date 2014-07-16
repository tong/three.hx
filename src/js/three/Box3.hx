package three;

@:native("THREE.Box3")
extern class Box3 {
    var min : Vector3; // (Infinity, Infinity, Infinity)
    var max : Vector3; // (-Infinity, -Infinity, -Infinity)
    function new(?min:Vector3, ?max:Vector3) : Void;
    function set(min:Vector3, max:Vector3) : Box3; // this
    function setFromPoints(points:Array<Vector3>) : Box3; // this
    function setFromCenterAndSize(center:Vector3, size:Vector3) : Box3; // this
    function copy(box:Box3) : Box3; // this
    function makeEmpty() : Box3; // this
    function empty() : Bool;
    function center(?optionalTarget:Vector3) : Vector3;
    function size(?optionalTarget:Vector3) : Vector3;
    function expandByPoint(point:Vector3) : Box3; // this
    function expandByVector(point:Vector3) : Box3; // this
    function expandByScalar(scalar:Float) : Box3; // this
    function containsPoint(point:Vector3) : Bool;
    function containsBox(box:Box3) : Bool;
    function getParameter(point:Vector3) : Vector3;
    function isIntersectionBox(box:Box3) : Bool;
    function clampPoint(point:Vector3, ?optionalTarget:Vector3) : Vector3;
    function distanceToPoint(point:Vector3) : Float;
    function getBoundingSphere(?optionalTarget:Sphere) : Sphere;
    function intersect(box:Box3) : Box3; // this
    function union(box:Box3) : Box3; // this
    function applyMatrix4(matrix:Matrix4) : Box3; // this
    function translate(offset:Vector3) : Box3; // this
    function equals(box:Box3) : Bool;
    function clone() : Box3;
}
