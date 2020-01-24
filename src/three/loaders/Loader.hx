package three.loaders;

@:native("THREE.Loader")
extern class Loader {
	var crossOrigin : String;
	var path : String;
	var resourcePath : String;
	var manager : LoadingManager;
	function new( ?manager : LoadingManager );
	function setCrossOrigin() : Loader;
	function setPath( path : String ) : Loader;
	function setResourcePath( resourcePath : String ) : Loader;
}
