package three.loaders;

#if three_jsRequire @:jsRequire("three", "LoadingManager") #else @:native("THREE.LoadingManager") #end
extern class LoadingManager {

	var isLoading(default,null) : Bool;
	var itemsLoaded(default,null) : Int;
	var itemsTotal(default,null) : Int;
	var urlModifier : String;
	var handlers : Array<Dynamic>;

	var onStart : (url:String,itemsLoaded:Int,itemsTotal:Int)->Void;
	var onLoad : Void->Void;
	var onProgress : (url: String, loaded: Int, total: Int)->Void;
	var onError : (url:String)->Void;

	function new( ?onLoad : Dynamic->Void, ?onProgress : (url: String, loaded: Int, total: Int)->Void, ?onError : String->Void ) : Void;

	function itemStart( url : String ) : Void;
	function itemEnd( url : String ) : Void;
	function itemError( url : String ) : Void;
	function resolveURL( url : String ) : Void;
	function setURLModifier( transform : String ) : LoadingManager;
	function addHandler( regex : EReg, loader : Dynamic ) : LoadingManager;
	function removeHandler( regex : EReg ) : LoadingManager;
	function getHandler( file : String ) : Dynamic;
}
