package three.core;

import three.cameras.Camera;
import three.math.Ray;
import three.math.Vector2;
import three.math.Vector3;

typedef Intersection = {
    distance : Float,
    ?distanceToRay : Float,
    point : Vector3,
    ?index : Int,
    ?face : Null<Face3>,
    ?faceIndex : Int,
    object : Object3D,
    ?uv : Vector2
};

typedef RaycasterParameters = {
	?Mesh : Dynamic,
	?Line : Dynamic,
	?LOD : Dynamic,
	?Points : { threshold : Float },
	?Sprite : Dynamic
};

@:native("THREE.Raycaster")
extern class Raycaster {
    var ray : Ray;
    var near : Float;
    var far : Float;
    var params : RaycasterParameters;
    var linePrecision : Float;
    function new( ?origin : Vector3, ?direction : Vector3, ?near : Float, ?far : Float ) : Void;
    function set( origin : Vector3, direction : Vector3 ) : Void;
    function setFromCamera( coords : { x : Float, y : Float }, camera : Camera ) : Void;
    function intersectObject( object : Object3D, ?recursive : Bool, ?optionalTarget : Intersection ) : Array<Intersection>;
    function intersectObjects( objects : Array<Object3D>, ?recursive : Bool, ?optionalTarget : Array<Intersection> ) : Array<Intersection>;
}
