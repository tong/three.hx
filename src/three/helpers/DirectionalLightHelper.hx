package three.helpers;

import three.core.Object3D;
import three.math.Color;
import three.lights.DirectionalLight;

#if three_jsRequire @:jsRequire("three", "DirectionalLightHelper") #else @:native("THREE.DirectionalLightHelper") #end
extern class DirectionalLightHelper extends Object3D {
    function new( light : DirectionalLight, ?size : Float, ?color : Color ) : Void;
    function update() : Void;
    function dispose() : Void;
}
