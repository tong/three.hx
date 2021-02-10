package three.renderers.webgl.plugins;

import three.cameras.Camera;
import three.scenes.Scene;

#if three_jsRequire @:jsRequire("three", "LensFlarePlugin") #else @:native("THREE.LensFlarePlugin") #end
extern class LensFlarePlugin {
    function new() : Void;
    function init( renderer : Renderer ) : Void;
    function render( scene : Scene, camera : Camera, viewportWidth : Int, viewportHeight : Int ) : Void;
}
