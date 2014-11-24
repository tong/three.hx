package three;

import js.html.ImageElement;

@:native("THREE.CubeTexture")
extern class CubeTexture extends Texture {
	var images : Array<ImageElement>;
	function new( image : Array<ImageElement>, ?mapping : Mapping, ?wrapS : Int, ?wrapT : Int, ?magFilter : Int, ?minFilter : Int, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;
	//function clone() : CubeTexture;
}
