package three;

@:native("THREE.LoadingManager")
extern class LoadingManager {
	var onStart : Dynamic;
	var onLoad : Dynamic;
	var onProgress : String->Int->Int->Void;
	var onError : Dynamic;
	function new( ?onLoad : Void->Void, ?onProgress : String->Int->Int->Void, ?onError : Dynamic->Void ) : Void;
    function itemStart( url : String ) : Void;
    function itemEnd( url : String ) : Void;
}
