package three.renderers;

import three.Lib;
import three.core.EventDispatcher;
import three.math.Vector4;
import three.textures.Texture;

typedef WebGLRenderTargetOptions = {
    ?wrapS : WrappingMode,
    ?wrapT : WrappingMode,
    ?magFilter : TextureFilter,
    ?minFilter : TextureFilter,
    ?anisotropy : Int,
    ?format : PixelFormat,
    ?type : TextureDataType,
    ?depthBuffer : Bool,
    ?stencilBuffer : Bool,
    ?shareDepthFrom : WebGLRenderTarget
}

#if three_jsRequire @:jsRequire("three", "WebGLRenderTarget") #else @:native("THREE.WebGLRenderTarget") #end
extern class WebGLRenderTarget extends EventDispatcher {

    //var uuid : String;

    var width : Int;
    var height : Int;

    var scissor : Vector4;
    var scissorTest : Bool;

    var viewport : Vector4;

    var texture : Texture;

    var depthBuffer : Bool;
    var stencilBuffer : Bool;
    var depthTexture : Texture;

    function new( width : Float, height : Float, ?options : WebGLRenderTargetOptions ) : Void;

    function setSize( width : Float, height : Float ) : Void;
    function clone() : WebGLRenderTarget;
    function copy( source : WebGLRenderTarget ) : WebGLRenderTarget;
    function dispose() : Void;
}
