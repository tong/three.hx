package three.lights;

import three.cameras.Camera;
import three.math.Vector2;

@:native("THREE.DirectionalLightShadow")
extern class DirectionalLightShadow extends LightShadow {
    function new( light : Light ) : Void;
}
