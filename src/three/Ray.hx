package three;

@:native("THREE.Ray")
extern class Ray {
    var origin : Vector3;
    var direction : Vector3;
    function new(?origin:Vector3, ?direction:Vector3) : Void;
    function set(origin:Vector3, direction:Vector3) : Ray; // this
    function copy(ray:Ray) : Ray; // this
    function at(t:Float, ?optionalTarget:Ray) : Ray;
    function recast(t:Float) : Ray; // this
    function closestPointToPoint(point:Vector3, ?optionalTarget:Vector3) : Vector3;
    function distanceToPoint( point : Vector3 ) : Float;
    function distanceSqToPoint( point : Vector3 ) : Float;
    function distanceSqToSegment( v0 : Vector3, v1 : Vector3, optionalPointOnRay : Vector3, optionalPointOnSegment : Vector3 ) : Float;
    function isIntersectionSphere(sphere:Sphere) : Bool;
    function isIntersectionPlane(plane:Plane) : Bool;
    function distanceToPlane(plane:Plane) : Float;
    function intersectPlane(plane:Plane, ?optionalTarget:Vector3) : Dynamic; // Vector3 or undefined
    function applyMatrix4(matrix4:Matrix4) : Ray; // this
    function equals(ray:Ray) : Bool;
    function clone() : Ray;
}
