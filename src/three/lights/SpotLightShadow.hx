package three.lights;

import three.cameras.Camera;
import three.cameras.PerspectiveCamera;

@:native("THREE.SpotLightShadow")
extern class SpotLightShadow extends LightShadow<PerspectiveCamera> {
	//var camera : PerspectiveCamera;
    function new() : Void;
    function update( light : Light ) : Void;
}
