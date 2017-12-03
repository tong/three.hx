package three.lights;

import three.cameras.Camera;
import three.math.Vector2;

@:native("THREE.LightShadow")
extern class LightShadow {
    var camera : Camera;
    var bias : Float;
    var darkness : Float;
    var mapSize : Vector2;
    var map : Dynamic;
    var matrix : Dynamic;
    function new( camera : Camera ) : Void;
    function copy( source : LightShadow ) : Void;
    function clone() : LightShadow;
    function toJSON() : Dynamic;
}
