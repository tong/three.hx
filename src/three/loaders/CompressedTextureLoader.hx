package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.CompressedTexture;

@:native("THREE.CompressedTextureLoader")
extern class CompressedTextureLoader extends Loader {
	function load( url : String, onLoad : CompressedTexture->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
}
