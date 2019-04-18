package three.loaders;

import js.html.ErrorEvent;
import js.html.ImageElement;
import js.html.ProgressEvent;

@:native("THREE.ImageLoader")
extern class ImageLoader  {
    function new( ?manager : LoadingManager ) : Void;
    function load( url : String, ?onLoad : ImageElement->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Void;
    function setCrossOrigin( ?value : String ) : ImageLoader;
    function setWithCredentials( value : String ) : ImageLoader;
    function setPath( ?value : String ) : ImageLoader;
}
