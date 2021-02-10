package three.math;

import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "Frustum") #else @:native("THREE.Frustum") #end
extern class Frustum {
    var planes : Array<Plane>;
    function new(?p0:Plane, ?p1:Plane, ?p2:Plane, ?p3:Plane, ?p4:Plane, ?p5:Plane) : Void;
    function set( p0 : Plane, p1 : Plane, p2 : Plane, p3 : Plane, p4 : Plane, p5 : Plane ) : Frustum;
    function copy( frustum : Frustum ) : Frustum;
    function setFromProjectionMatrix( m : Matrix4 ) : Frustum;
    function intersectsObject( object : Object3D ) : Bool;
    function intersectsSphere( sphere : Sphere ) : Bool;
    function containsPoint( point : Vector3 ) : Bool;
    function clone() : Frustum;
}
