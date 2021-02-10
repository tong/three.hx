package three.textures;

import js.html.Element;
import three.Lib;
import three.core.EventDispatcher;
import three.math.Matrix3;
import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "Texture") #else @:native("THREE.Texture") #end
extern class Texture extends EventDispatcher {

	static var DEFAULT_IMAGE(default,never) : Dynamic;
	static var DEFAULT_MAPPING(default,never) : Dynamic;

	var onUpdate : Void->Void;

	var id : Int;
	var uuid : Int;
	var name : String;

	//var sourceFile : String;
	var image : Dynamic; // TODO: find real type { data:Dynamic, width:Int, height:Int }
	var mipmaps : Array<Dynamic>; // TODO: more specific type?

	var mapping : Mapping;

	var wrapS : WrappingMode; // ClampToEdgeWrapping
	var wrapT : WrappingMode; // ClampToEdgeWrapping

	var magFilter : TextureFilter; // LinearFilter
	var minFilter : TextureFilter; // LinearMipMapLinearFilter

	var anisotropy : Int; // 1

	var format : PixelFormat; // RGBAFormat
	var internalFormat : PixelFormat;
	var type : Int; // UnsignedByteType

	var offset : Vector2; // (0,0)
	var repeat : Vector2; // (1,1)
	var center : Vector2;
	var rotation : Float;

	var matrixAutoUpdate : Bool;
	var matrix : Matrix3;

	var generateMipmaps : Bool; // true
	var premultiplyAlpha : Bool; // false
	var flipY : Bool; // true
	var unpackAlignment : Int; // 4

	var needsUpdate : Bool;

	function new( ?image : Element, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : TextureFilter, ?minFilter : TextureFilter, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;
	function updateMatrix() : Void;
	function clone() : Texture;
	function copy( source : Texture ) : Texture;
	function toJSON( ?meta : Dynamic ) : Dynamic;
	function dispose() : Void;
	function transformUv( uv : Vector2 ) : Void;
}
