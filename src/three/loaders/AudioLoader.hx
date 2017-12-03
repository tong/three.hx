package three.loaders;

import js.html.audio.AudioBuffer;

@:native("THREE.AudioLoader")
extern class AudioLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : AudioBuffer->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : Void;
}
