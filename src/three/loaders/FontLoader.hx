package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.extras.core.Font;

@:native("THREE.FontLoader")
extern class FontLoader extends Loader {
	function load( url : String, onLoad : Font->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
    function parse( json : Dynamic ) : Font;
}
