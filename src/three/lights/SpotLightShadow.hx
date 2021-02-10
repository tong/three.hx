package three.lights;

import three.cameras.Camera;
import three.cameras.PerspectiveCamera;

#if three_jsRequire @:jsRequire("three", "SpotLightShadow") #else @:native("THREE.SpotLightShadow") #end
extern class SpotLightShadow extends LightShadow<PerspectiveCamera> {
	//var camera : PerspectiveCamera;
	var isSpotLightShadow(default,null) : Bool;
	var focus : Float;
    function new() : Void;
    function update( light : Light ) : Void;
}
