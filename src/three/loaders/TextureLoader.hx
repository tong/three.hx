package three.loaders;

import three.textures.Texture;

@:native("THREE.TextureLoader")
extern class TextureLoader  {
    function new( ?manager : LoadingManager ) : Void;
    function load( url : String, ?onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Texture;
    function setCrossOrigin( value : Bool ) : Void;
    function setPath( value : String ) : Void;
}
