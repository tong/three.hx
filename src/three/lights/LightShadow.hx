package three.lights;

import three.cameras.Camera;
import three.math.Matrix4;
import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "LightShadow") #else @:native("THREE.LightShadow") #end
extern class LightShadow<T:Camera> {
    var camera : T;
    var bias : Float;
    var radius : Float;
    var mapSize : Vector2;
    var map : Dynamic;
    var matrix : Matrix4;
    var autoUpdate : Bool;
    var needsUpdate : Bool;
    function new( camera : T ) : Void;
    function copy( source : LightShadow<T> ) : Void;
    function clone( ?recursive : Bool ) : LightShadow<T>;
    function dispose() : Void;
    function toJSON() : Dynamic;
}
