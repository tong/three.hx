package three.loaders;

@:native("THREE.ObjectLoader")
extern class ObjectLoader {
	function new( ?manager : Dynamic ) : Void;
	function setCrossOrigin( value : String ) : Void;
	function load( url : String, onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
	function parse( json : Dynamic ) : Dynamic;
	function parseGeometries( json : Dynamic ) : Dynamic;
	function parseMaterials( json : Dynamic ) : Dynamic;
	//function parseObject() : Dynamic;
}
