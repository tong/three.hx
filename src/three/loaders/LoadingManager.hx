package three.loaders;

//TODO
//typedef OnLoadCallback = Dynamic->Void;
//?onProgress : Dynamic->Void, ?onError : Dynamic->Void

@:native("THREE.LoadingManager")
extern class LoadingManager {

	var isLoading(default,null) : Bool;
	var itemsLoaded(default,null) : Int;
	var itemsTotal(default,null) : Int;
	var urlModifier : String;

	var onStart : String->Int->Int->Void;
	var onLoad : Void->Void;
	var onProgress : String->Int->Int->Void;
	var onError : String->Void;

	function new( ?onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;

	function itemStart( url : String ) : Void;
	function itemEnd( url : String ) : Void;
	function itemError( url : String ) : Void;
	function resolveURL( url : String ) : Void;
	function setURLModifier( transform : String ) : Void;
}
