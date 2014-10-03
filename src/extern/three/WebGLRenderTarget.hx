package three;

@:native("THREE.WebGLRenderTarget")
extern class WebGLRenderTarget extends EventDispatcher {
    var width : Int;
    var height : Int;
    var wrapS : Int; // ClampToEdgeWrapping
    var wrapT : Int; // ClampToEdgeWrapping
    var magFilter : Int; // LinearFilter
    var minFilter : Int; // LinearMipMapLinearFilter
    var anisotropy : Int; // 1
    var offset : Vector2; // (0,0)
    var repeat : Vector2; // (1,1)
    var format : Int; // RGBAFormat
    var type : Int; // UnsignedByteType
    var depthBuffer : Bool; // true
    var stencilBuffer : Bool; // true
    var generateMipmaps : Bool; // true
    var shareDepthFrom : Dynamic; // TODO: what is this?
    function new( width:Float, height:Float, ?options:Dynamic ) : Void;
    function clone() : WebGLRenderTarget;
    function dispose() : Void;
}
