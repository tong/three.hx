package three.renderers;

import three.textures.Texture;

@:native("THREE.WebGLCubeRenderTarget")
extern class WebGLCubeRenderTarget extends WebGLRenderTarget {
    var activeCubeFace : Int;
    function new( size : Float, ?options : Dynamic ) : Void;
    function fromEquirectangularTexture( renderer : WebGLRenderer, texture  : Texture ) : WebGLCubeRenderTarget;
}
