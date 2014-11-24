package three;

import Three;

// TODO: Find a type for image data :)
@:native("THREE.DataTexture")
extern class DataTexture extends Texture {
	//var image : { data:Dynamic, width:Int, height:Int };
	function new( data : Dynamic, width : Int, height : Int,
				  ?format : PixelFormat, ?type : DataType, ?mapping : Mapping, ?wrapS : Int, ?wrapT : Int, ?magFilter : Int, ?minFilter : Int, ?anisotropy : Int ) : Void;
	// override function clone() : DataTexture;
}
