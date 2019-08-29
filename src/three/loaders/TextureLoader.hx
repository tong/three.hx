package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.Texture;

@:native("THREE.TextureLoader")
extern class TextureLoader extends Loader  {
    function load( url : String, ?onLoad : Texture->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Texture;
}
