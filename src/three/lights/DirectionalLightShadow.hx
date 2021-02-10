package three.lights;

import three.cameras.Camera;
import three.cameras.OrthographicCamera;
import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "DirectionalLightShadow") #else @:native("THREE.DirectionalLightShadow") #end
extern class DirectionalLightShadow extends LightShadow<OrthographicCamera> {
    function new( light : Light ) : Void;
}
