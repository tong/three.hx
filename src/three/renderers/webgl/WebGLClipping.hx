package three.renderers.webgl;

import three.cameras.Camera;

@:native("THREE.WebGLClipping")
extern class WebGLClipping {
	var uniform: { value : Dynamic, needsUpdate : Bool };
	var numPlanes : Int;
    function init( planes : Array<Dynamic>, enableLocalClipping : Bool, camera : Camera ) : Void;
    function beginShadows() : Void;
    function endShadows() : Void;
    function setState( planes : Array<Dynamic>, clipShadows : Bool, camera : Camera, cache : Bool, fromCache : Bool ) : Void;
}

