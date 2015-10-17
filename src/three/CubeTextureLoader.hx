package three;

@:native("THREE.CubeTextureLoader")
extern class CubeTextureLoader {
	function new( ?manager : Dynamic ) : Void;
    function load( urls : String, onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
    function setCrossOrigin( value : Bool ) : Void;
}
