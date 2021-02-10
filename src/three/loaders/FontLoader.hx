package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.extras.core.Font;

#if three_jsRequire @:jsRequire("three", "FontLoader") #else @:native("THREE.FontLoader") #end
extern class FontLoader extends Loader {
	function load( url : String, onLoad : Font->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
    function parse( json : Dynamic ) : Font;
}
