package three.loaders;

@:native("THREE.BinaryLoader")
extern class BinaryLoader extends three.Loader {
	function new( ?showStatus : Bool ) : Void;
	function load( url : String, callback : Geometry->Material->Void, ?texturePath : String, ?binaryPath : String ) : Void;
}
