package three.core;

import three.cameras.Camera;
import three.math.Ray;
import three.math.Vector2;
import three.math.Vector3;

typedef RayIntersect = {
    var distance : Float;
    var point : Vector3;
    var face : Face3;
    var faceIndex : Int;
    var object : Object3D;
};

@:native("THREE.Raycaster")
extern class Raycaster {
    var ray : Ray;
    var near : Float;
    var far : Float;
    var linePrecision : Float;
    function new( ?origin : Vector3, ?direction : Vector3, ?near : Float, ?far : Float ) : Void;
    function set( origin : Vector3, direction : Vector3 ) : Void;
    function setFromCamera( coords : Vector2, camera : Camera ) : Void;
    function intersectObject( object : Object3D, ?recursive : Bool, ?optionalTarget : Dynamic ) : Array<RayIntersect>;
    function intersectObjects( objects : Array<Object3D>, ?recursive : Bool, ?optionalTarget : Dynamic ) : Array<RayIntersect>;
}
