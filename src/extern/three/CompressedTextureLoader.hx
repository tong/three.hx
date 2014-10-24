package three;

@:native("THREE.CompressedTextureLoader")
extern class CompressedTextureLoader {
	function new() : Void;
	function load( url : String, onLoad : Texture->Void, onError : Dynamic->Void ) : Void;
}
