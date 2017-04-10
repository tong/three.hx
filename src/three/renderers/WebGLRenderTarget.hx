package three.renderers;

import three.Lib;
import three.core.EventDispatcher;
import three.math.Vector2;

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
    var wrapS : WrappingMode;
    var wrapT : WrappingMode;
    var magFilter : Filter;
    var minFilter : Filter;
    var anisotropy : Int;
    var repeat : Vector2;
    var offset : Vector2;
    var format : PixelFormat;
    var type : DataType;
    var depthBuffer : Bool;
    var stencilBuffer : Bool;
    var generateMipmaps : Bool;
    var shareDepthFrom : WebGLRenderTarget;
    function new( width : Float, height : Float, ?options : WebGLRenderTargetOptions ) : Void;
    function setSize( width : Int, height : Int ) : Void;
    function clone() : WebGLRenderTarget;
    function copy( source : WebGLRenderTarget ) : WebGLRenderTarget;
    function dispose() : Void;
}
