package three.textures;

import three.Lib;
import three.textures.Texture;

#if three_jsRequire @:jsRequire("three", "DataTexture") #else @:native("THREE.DataTexture") #end
extern class DataTexture extends Texture {
	function new( data : Dynamic,
				  width : Int, height : Int,
				  ?format : PixelFormat,
				  ?type : TextureDataType,
				  ?mapping : Mapping,
				  ?wrapS : WrappingMode,
				  ?wrapT : WrappingMode,
				  ?magFilter :Int,
				  ?minFilter : Int,
				  ?anisotropy : Int ) : Void;
	// override function clone() : DataTexture;
}
