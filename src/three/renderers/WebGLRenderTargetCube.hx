package three.renderers;

@:native("THREE.WebGLRenderTargetCube")
extern class WebGLRenderTargetCube extends WebGLRenderTarget {
    var activeCubeFace : Int;
    function new( width : Float, height : Float, ?options : Dynamic ) : Void;
    function fromEquirectangularTexture( renderer : Dynamic, texture  : Dynamic ) : WebGLRenderTargetCube;
}
