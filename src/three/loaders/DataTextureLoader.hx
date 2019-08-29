package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.DataTexture;

@:native("THREE.DataTextureLoader")
extern class DataTextureLoader extends Loader {
	function load( url : String, onLoad : DataTexture->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Void;
}
