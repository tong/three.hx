package three.textures;

import three.Three;
import three.textures.Texture;

@:native("THREE.DataTexture")
extern class DataTexture extends Texture {
	function new( data : Dynamic,
				  width : Int, height : Int,
				  ?format : PixelFormat,
				  ?type : DataType,
				  ?mapping : Mapping,
				  ?wrapS : WrappingMode,
				  ?wrapT : WrappingMode,
				  ?magFilter :Int,
				  ?minFilter : Int,
				  ?anisotropy : Int ) : Void;
	// override function clone() : DataTexture;
}
