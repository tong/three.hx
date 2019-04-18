package three.loaders;

import js.html.ProgressEvent;
import js.html.ErrorEvent;
import three.textures.CompressedTexture;

@:native("THREE.CompressedTextureLoader")
extern class CompressedTextureLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : CompressedTexture->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function setPath( path : String ) : CompressedTextureLoader;
}
