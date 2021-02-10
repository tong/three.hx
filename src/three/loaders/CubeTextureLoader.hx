package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.CubeTexture;

#if three_jsRequire @:jsRequire("three", "CubeTextureLoader") #else @:native("THREE.CubeTextureLoader") #end
extern class CubeTextureLoader extends Loader {
	function load( urls : Array<String>, ?onLoad : CubeTexture->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
}
