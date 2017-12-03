package three.loaders;

import three.textures.CompressedTexture;

@:native("THREE.CompressedTextureLoader")
extern class CompressedTextureLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : CompressedTexture->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : Void;
}
