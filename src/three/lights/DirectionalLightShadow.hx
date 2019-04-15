package three.lights;

import three.cameras.Camera;
import three.cameras.OrthographicCamera;
import three.math.Vector2;

@:native("THREE.DirectionalLightShadow")
extern class DirectionalLightShadow extends LightShadow<OrthographicCamera> {
    function new( light : Light ) : Void;
}
