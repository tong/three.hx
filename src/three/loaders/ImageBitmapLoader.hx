package three.loaders;

import js.html.ImageBitmap;

@:native("THREE.ImageBitmapLoader")
extern class ImageBitmapLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : ImageBitmap->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : Void;
}
