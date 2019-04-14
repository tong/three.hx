package three.lights;

import three.cameras.Camera;
import three.math.Vector2;

@:native("THREE.LightShadow")
extern class LightShadow<T:Camera> {
    var camera : T;
    var bias : Float;
    var darkness : Float;
    var mapSize : Vector2;
    var map : Dynamic;
    var matrix : Dynamic;
    function new( camera : Camera ) : Void;
    function copy( source : LightShadow<T> ) : Void;
    function clone() : LightShadow<T>;
    function toJSON() : Dynamic;
}
