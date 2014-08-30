package three.loaders;

@:native("THREE.OBJLoader")
extern class OBJLoader {
	function new( manager : Dynamic ) : Void;
	function load( url : String, onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;

}
