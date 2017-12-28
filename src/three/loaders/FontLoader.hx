package three.loaders;

import three.extras.core.Font;

@:native("THREE.FontLoader")
extern class FontLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : Font->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : Void;
    function parse( json : Dynamic ) : Font;
    function setPath( value : String ) : FontLoader;
}
