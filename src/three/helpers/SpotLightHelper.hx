package three.helpers;

import three.math.Matrix4;
import three.core.Object3D;
import three.math.Color;
import three.lights.SpotLight;

@:native("THREE.SpotLightHelper")
extern class SpotLightHelper extends Object3D {
    var light : SpotLight;
    function new( light : SpotLight, ?color : Color ) : Void;
    function update() : Void;
}
