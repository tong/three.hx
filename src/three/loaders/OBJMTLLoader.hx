package three.loaders;

@:native("THREE.OBJMTLLoader")
extern class OBJMTLLoader extends three.EventDispatcher {
	function new() : Void;
	function load( url : String, mtlurl : String, onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
	function parse( data : Dynamic, mtllibCallback : Dynamic ) : Object3D;
}
