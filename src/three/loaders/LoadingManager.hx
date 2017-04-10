package three.loaders;

@:native("THREE.LoadingManager")
extern class LoadingManager {

	var isLoading(default,null) : Bool;
	var itemsLoaded(default,null) : Int;
	var itemsTotal(default,null) : Int;

	var onStart : String->Int->Int->Void;
	var onLoad : Void->Void;
	var onProgress : String->Int->Int->Void;
	var onError : String->Void;

	function new( ?onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
}
