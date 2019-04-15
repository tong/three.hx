package three.lights;

import three.cameras.Camera;
import three.math.Matrix4;
import three.math.Vector2;

@:native("THREE.LightShadow")
extern class LightShadow<T:Camera> {
    var camera : T;
    var bias : Float;
    var radius : Float;
    var mapSize : Vector2;
    var map : Dynamic;
    var matrix : Matrix4;
    function new( camera : T ) : Void;
    function copy( source : LightShadow<T> ) : Void;
    function clone( ?recursive : Bool ) : LightShadow<T>;
    function toJSON() : Dynamic;
}
