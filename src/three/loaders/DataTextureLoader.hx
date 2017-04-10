package three.loaders;

@:native("THREE.DataTextureLoader")
extern class DataTextureLoader {
	function new( ?manager : Dynamic ) : Void;
	function load( url : String, onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
}
