package three;

@:native("THREE.Audio")
extern class Audio extends Object3D {
	function new( listener : AudioListener ) : Void;
	function load( file : String ) : Void;
	function setLoop( value : Bool ) : Void;
	function setRefDistance( value : Float ) : Void;
	function setRolloffFactor( value : Float ) : Void;
	function updateMatrixWorld() : Void;
}
