package three.loaders;

import js.html.ProgressEvent;
import js.lib.Promise;

#if three_jsRequire @:jsRequire("three", "Loader") #else @:native("THREE.Loader") #end
extern class Loader {
	var crossOrigin : String;
	var path : String;
	var resourcePath : String;
	var manager : LoadingManager;
	function new( ?manager : LoadingManager );
	function loadAsync( url : String, ?onProgress : ProgressEvent->Void ) : Promise<Dynamic>;
	function setCrossOrigin() : Loader;
	function setWithCredentials( value : Dynamic ) : Loader;
	function setPath( path : String ) : Loader;
	function setResourcePath( resourcePath : String ) : Loader;
}
