package three;

@:native("THREE.BufferGeometryLoader")
extern class BufferGeometryLoader {
	function new( ?manager : Dynamic ) : Void;
	function load( url : String, onLoad : BufferGeometry->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
	function setCrossOrigin( value : Bool ) : Void;
	function parse( json : Dynamic ) : BufferGeometry;
}
