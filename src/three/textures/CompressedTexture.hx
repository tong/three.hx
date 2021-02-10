package three.textures;

import three.Lib;
import three.textures.Texture;

#if three_jsRequire @:jsRequire("three", "CompressedTexture") #else @:native("THREE.CompressedTexture") #end
extern class CompressedTexture extends Texture {
    function new( mipmaps : Array<Dynamic>, width : Int, height : Int, ?format : PixelFormat, ?type : TextureDataType, ?mapping : Mapping, ?wrapS : Int, ?wrapT : Int, ?magFilter : Int, ?minFilter : Int, ?anisotropy : Int, ?encoding : TextureEncoding ) : Void;
}
