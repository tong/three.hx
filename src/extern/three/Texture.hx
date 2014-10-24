package three;

import Three;

@:native("THREE.Texture")
extern class Texture extends EventDispatcher {
    var id : Int;
    var name : String;
    var image : Dynamic; // TODO: find real type { data:Dynamic, width:Int, height:Int }
    var mipmaps : Array<Dynamic>; // TODO: more specific type?
    var mapping : Mapping;
    var wrapS : WrappingMode; // ClampToEdgeWrapping
    var wrapT : WrappingMode; // ClampToEdgeWrapping
    var magFilter : Filter; // LinearFilter
    var minFilter : Filter; // LinearMipMapLinearFilter
    var anisotropy : Int; // 1
    var format : PixelFormat; // RGBAFormat
    var type : Int; // UnsignedByteType
    var offset : Vector2; // (0,0)
    var repeat : Vector2; // (1,1)
    var generateMipmaps : Bool; // true
    var premultiplyAlpha : Bool; // false
    var flipY : Bool; // true
    var unpackAlignment : Int; // 4
    var needsUpdate : Bool;
    var onUpdate : Void -> Void; // TODO: WTF?
    function new( ?image:Dynamic, ?mapping:Mapping, ?wrapS:WrappingMode, ?wrapT:WrappingMode, ?magFilter:Int, ?minFilter:Int, ?format:Int, ?type:Int, ?anisotropy:Int) : Void;
    function clone() : Texture;
    function dispose() : Void;
}
