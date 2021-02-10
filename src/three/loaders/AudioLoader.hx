package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import js.html.audio.AudioBuffer;

#if three_jsRequire @:jsRequire("three", "AudioLoader") #else @:native("THREE.AudioLoader") #end
extern class AudioLoader extends Loader {
	function load( url : String, onLoad : AudioBuffer->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
}
