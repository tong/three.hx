package three.loaders;

import haxe.extern.EitherType;
import js.html.ErrorEvent;
import js.html.ImageBitmap;
import js.html.ProgressEvent;

@:native("THREE.ImageBitmapLoader")
extern class ImageBitmapLoader extends Loader {
	var options : Dynamic;
	function load( url : String, onLoad : EitherType<String,ImageBitmap>->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function setOptions( options : Dynamic ) : ImageBitmapLoader;
}
