package three.helpers;

import three.core.Object3D;
import three.math.Color;
import three.lights.SpotLight;

@:native("THREE.SpotLightHelper")
extern class SpotLightHelper extends Object3D {
    function new( light : SpotLight, ?color : Color ) : Void;
}
