package three;

import js.html.Element;
import Three;

@:native("THREE.Texture")
extern class Texture extends EventDispatcher {
	var onUpdate : Void->Void;
	var id : Int;
	var name : String;
	var sourceFile : String;
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
	function new( ?image : Element, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : Filter, ?minFilter : Filter, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;
	function clone() : Texture;
	function toJSON( ?meta : Dynamic ) : Dynamic;
	function dispose() : Void;
	function transformUv( uv : UV ) : Void;
}
