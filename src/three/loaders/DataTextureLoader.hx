package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.DataTexture;

@:native("THREE.DataTextureLoader")
extern class DataTextureLoader {
	function new( ?manager : Dynamic ) : Void;
	function load( url : String, onLoad : DataTexture->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Void;
}
