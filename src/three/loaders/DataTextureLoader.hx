package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.DataTexture;

#if three_jsRequire @:jsRequire("three", "DataTextureLoader") #else @:native("THREE.DataTextureLoader") #end
extern class DataTextureLoader extends Loader {
	function load( url : String, onLoad : DataTexture->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Void;
}
