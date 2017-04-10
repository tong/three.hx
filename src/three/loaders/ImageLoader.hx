package three.loaders;

@:native("THREE.ImageLoader")
extern class ImageLoader  {
    function new( ?manager : LoadingManager ) : Void;
    function load( url : String, ?onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
    function setCrossOrigin( ?value : String ) : Void;
    function setPath( ?value : String ) : Void;
}
