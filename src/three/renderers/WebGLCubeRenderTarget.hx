package three.renderers;

import three.textures.Texture;

#if three_jsRequire @:jsRequire("three", "WebGLCubeRenderTarget") #else @:native("THREE.WebGLCubeRenderTarget") #end
extern class WebGLCubeRenderTarget extends WebGLRenderTarget {
    var activeCubeFace : Int;
    function new( size : Float, ?options : Dynamic ) : Void;
    function fromEquirectangularTexture( renderer : WebGLRenderer, texture  : Texture ) : WebGLCubeRenderTarget;
}
