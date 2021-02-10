package three.helpers;

import three.math.Matrix4;
import three.core.Object3D;
import three.math.Color;
import three.lights.SpotLight;

#if three_jsRequire @:jsRequire("three", "SpotLightHelper") #else @:native("THREE.SpotLightHelper") #end
extern class SpotLightHelper extends Object3D {
    var light : SpotLight;
    function new( light : SpotLight, ?color : Color ) : Void;
    function update() : Void;
}
