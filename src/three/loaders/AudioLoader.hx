package three.loaders;

import js.html.ProgressEvent;
import js.html.ErrorEvent;
import js.html.audio.AudioBuffer;

@:native("THREE.AudioLoader")
extern class AudioLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : AudioBuffer->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function setPath( path : String ) : AudioLoader;
}
