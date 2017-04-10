package three.loaders;

@:native("THREE.FileLoader")
extern class FileLoader {

	function new( ?manager : LoadingManager ) : Void;

	function load( url : String, onLoad : String->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
	function setPath( value : String ) : FileLoader;
	function setResponseType( value : String ) : FileLoader;
	function setWithCredentials( value : String ) : FileLoader;
	function setMimeType( value : String ) : FileLoader;
}
