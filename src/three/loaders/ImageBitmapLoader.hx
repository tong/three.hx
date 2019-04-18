package three.loaders;

import js.html.ErrorEvent;
import js.html.ImageBitmap;
import js.html.ProgressEvent;

@:native("THREE.ImageBitmapLoader")
extern class ImageBitmapLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : ImageBitmap->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function setOptions( path : String ) : ImageBitmapLoader;
	function setPath( options : Dynamic ) : ImageBitmapLoader;
}
