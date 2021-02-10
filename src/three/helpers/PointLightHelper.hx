package three.helpers;

import three.core.Object3D;
import three.lights.Light;
import three.math.Color;

#if three_jsRequire @:jsRequire("three", "PointLightHelper") #else @:native("THREE.PointLightHelper") #end
extern class PointLightHelper extends Object3D {
    function new( light : Light, ?size : Float, ?color : Color ) : Void;
    //function update() : Void;
    //function dispose() : Void;
}
