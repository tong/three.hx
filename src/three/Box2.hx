package three;

@:native("THREE.Box2")
extern class Box2 {
    var min : Vector3; // (Infinity, Infinity)
    var max : Vector3; // (-Infinity, -Infinity)
    function new( ?min : Vector2, ?max : Vector2 ) : Void;
    function set(min:Vector2, max:Vector2) : Box2; // this
    function setFromPoints(points:Array<Vector2>) : Box2; // this
    function setFromCenterAndSize(center:Vector2, size:Vector2) : Box2; // this
    function copy(box:Box2) : Box2; // this
    function makeEmpty() : Box2; // this
    function empty() : Bool;
    function center(?optionalTarget:Vector2) : Vector2;
    function size(?optionalTarget:Vector2) : Vector2;
    function expandByPoint(point:Vector2) : Box2; // this
    function expandByVector(point:Vector2) : Box2; // this
    function expandByScalar(scalar:Float) : Box2; // this
    function containsPoint(point:Vector2) : Bool;
    function containsBox(box:Box2) : Bool;
    function getParameter(point:Vector2) : Vector2;
    function isIntersectionBox(box:Box2) : Bool;
    function clampPoint(point:Vector2, ?optionalTarget:Vector2) : Vector2;
    function distanceToPoint(point:Vector2) : Float;
    function intersect(box:Box2) : Box2; // this
    function union(box:Box2) : Box2; // this
    function translate(offset:Vector2) : Box2; // this
    function equals(box:Box2) : Bool;
    function clone() : Box2;
}
