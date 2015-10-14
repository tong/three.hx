package three;

import Three;

typedef WebGLRenderTargetOptions = {
    @:optional var wrapS : WrappingMode;
    @:optional var wrapT : WrappingMode;
    @:optional var magFilter : Filter;
    @:optional var minFilter : Filter;
    @:optional var anisotropy : Int;
    @:optional var format : PixelFormat;
    @:optional var type : DataType;
    @:optional var depthBuffer : Bool;
    @:optional var stencilBuffer : Bool;
    @:optional var shareDepthFrom : WebGLRenderTarget;
}

@:native("THREE.WebGLRenderTarget")
extern class WebGLRenderTarget extends EventDispatcher {
    var width : Int;
    var height : Int;
    var wrapS : WrappingMode; // ClampToEdgeWrapping
    var wrapT : WrappingMode; // ClampToEdgeWrapping
    var magFilter : Filter; // LinearFilter
    var minFilter : Filter; // LinearMipMapLinearFilter
    var anisotropy : Int; // 1
    var repeat : Vector2; // (1,1)
    var offset : Vector2; // (0,0)
    var format : PixelFormat; // RGBAFormat
    var type : DataType; // UnsignedByteType
    var depthBuffer : Bool; // true
    var stencilBuffer : Bool; // true
    var generateMipmaps : Bool; // true
    var shareDepthFrom : WebGLRenderTarget;
    function new( width : Float, height : Float, ?options : WebGLRenderTargetOptions ) : Void;
    function setSize( width : Int, height : Int ) : Void;
    function clone() : WebGLRenderTarget;
    function copy( source : WebGLRenderTarget ) : WebGLRenderTarget;
    function dispose() : Void;
}
