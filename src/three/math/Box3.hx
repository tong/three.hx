package three.math;

import three.core.Object3D;

@:native("THREE.Box3")
extern class Box3 {

    var min : Vector3;
    var max : Vector3;

    function new( ?min : Vector3, ?max : Vector3 ) : Void;

    function set( min : Vector3, max : Vector3 ) : Box3;
    function setFromArray( array : Array<Float> ) : Void;
    function setFromPoints( points : Array<Vector3> ) : Box3;
    function setFromCenterAndSize( center : Vector3, size : Vector3 ) : Box3;
    function setFromObject( obj : Object3D ) : Box3;
    function clone() : Box3;
    function copy( box : Box3 ) : Box3;
    function makeEmpty() : Box3;
    function isEmpty() : Bool;
    function center( ?optionalTarget : Vector3 ) : Vector3;
    function size( ?optionalTarget : Vector3 ) : Vector3;
    function expandByPoint( point : Vector3 ) : Box3;
    function expandByVector( point : Vector3 ) : Box3;
    function expandByScalar( scalar : Float ) : Box3;
    function expandByObject( object : Dynamic ) : Box3;
    function containsPoint( point : Vector3 ) : Bool;
    function containsBox( box : Box3 ) : Bool;
    function getParameter( point : Vector3 ) : Vector3;
    function intersectsBox( box : Box3 ) : Box3;
    function intersectsSphere( sphere : Sphere ) : Box3;
    function intersectsPlane( plane : Plane ) : Box3;
    function intersectsTriangle( plane : Triangle ) : Box3;
    function clampPoint( point : Vector3, ?optionalTarget : Vector3 ) : Vector3;
    function distanceToPoint( point : Vector3 ) : Float;
    function getBoundingSphere( ?optionalTarget : Sphere ) : Sphere;
    function intersect( box : Box3 ) : Box3;
    function union( box : Box3 ) : Box3;
    function applyMatrix4( matrix : Matrix4 ) : Box3;
    function translate( offset : Vector3 ) : Box3;
    function equals( box : Box3 ) : Bool;
}
