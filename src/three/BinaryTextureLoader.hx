package three;

@:native("THREE.BinaryTextureLoader")
extern class BinaryTextureLoader {
	function new( manager : LoadingManager ) : Void;
	function load( url : String, onLoad : Dynamic, onProgress : Dynamic, onError : Dynamic ) : Void;
    //function setCrossOrigin( )
}
