package three.textures;

import three.Lib;
import three.textures.Texture;

@:native("THREE.DepthTexture")
extern class DepthTexture extends Texture {
	//var minFilter : Filter;
	var maxFilter : Filter;
	function new( ?width : Int, ?height : Int, ?type : Int, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?Filter : Dynamic, ?Filter : Dynamic, ?anisotropy : Int, ?format : PixelFormat = DepthFormat ) : Void;
	// override function clone() : DataTexture;
}
