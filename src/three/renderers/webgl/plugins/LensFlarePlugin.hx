package three.renderers.webgl.plugins;

import three.cameras.Camera;
import three.scenes.Scene;

@:native("THREE.LensFlarePlugin")
extern class LensFlarePlugin {
    function new() : Void;
    function init( renderer : Renderer ) : Void;
    function render( scene : Scene, camera : Camera, viewportWidth : Int, viewportHeight : Int ) : Void;
}
