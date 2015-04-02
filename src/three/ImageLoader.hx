package three;

@:native("THREE.ImageLoader")
extern class ImageLoader extends EventDispatcher /* not Loader, for some reason */ {
    function new( ?manager : LoadingManager ) : Void;
    function load( url : String, ?onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
}
