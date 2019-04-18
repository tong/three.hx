package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.textures.Texture;

@:native("THREE.TextureLoader")
extern class TextureLoader  {
    function new( ?manager : LoadingManager ) : Void;
    function load( url : String, ?onLoad : Texture->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Texture;
    function setCrossOrigin( value : String ) : TextureLoader;
    function setWithCredentials( value : String ) : TextureLoader;
    function setPath( value : String ) : TextureLoader;
}
