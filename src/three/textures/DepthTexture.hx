package three.textures;

import three.Lib;
import three.textures.Texture;

#if three_jsRequire @:jsRequire("three", "DepthTexture") #else @:native("THREE.DepthTexture") #end
extern class DepthTexture extends Texture {
	//var minFilter : Filter;
	var maxFilter : TextureFilter;
	function new( width : Int, height : Int, ?type : TextureDataType, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : TextureFilter, ?minFilter : TextureFilter, ?anisotropy : Int ) : Void;
}
