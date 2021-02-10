package three.loaders;

import js.html.ErrorEvent;
import js.html.ImageElement;
import js.html.ProgressEvent;

#if three_jsRequire @:jsRequire("three", "ImageLoader") #else @:native("THREE.ImageLoader") #end
extern class ImageLoader extends Loader {
    function load( url : String, ?onLoad : ImageElement->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Void;
}
