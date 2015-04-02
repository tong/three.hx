package three;

@:native("THREE.ImageLoader")
extern class LoadingManager {
	var onProgress : String->Int->Int->Void;
	function new( ?onLoad : Void->Void, ?onProgress : String->Int->Int->Void, ?onError : Dynamic->Void ) : Void;
    function itemStart( url : String ) : Void;
    function itemEnd( url : String ) : Void;
}
