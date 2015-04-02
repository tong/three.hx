package three;

@:native("THREE.Frustum")
extern class Frustum {
    var planes : Array<Plane>;
    function new(?p0:Plane, ?p1:Plane, ?p2:Plane, ?p3:Plane, ?p4:Plane, ?p5:Plane) : Void;
    function set(p0:Plane, p1:Plane, p2:Plane, p3:Plane, p4:Plane, p5:Plane) : Frustum; // this
    function copy(frustum:Frustum) : Frustum; // this
    function setFromMatrix(m:Matrix4) : Frustum; // this
    function intersectsObject(object:Object3D) : Bool;
    function intersectsSphere(sphere:Sphere) : Bool;
    function containsPoint(point:Vector3) : Bool;
    function clone() : Frustum;
}
