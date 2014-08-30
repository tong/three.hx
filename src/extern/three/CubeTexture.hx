package three;

@:native("THREE.CubeTexture")
extern class CubeTexture extends Texture {
	var images : Dynamic;
	function new( image : Dynamic, ?mapping : Mapping, ?wrapS : Int, ?wrapT : Int, ?magFilter : Int, ?minFilter : Int, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;
	//function clone() : CubeTexture;
}
