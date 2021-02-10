package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.CompressedTexture;

#if three_jsRequire @:jsRequire("three", "CompressedTextureLoader") #else @:native("THREE.CompressedTextureLoader") #end
extern class CompressedTextureLoader extends Loader {
	function load( url : String, onLoad : CompressedTexture->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
}
