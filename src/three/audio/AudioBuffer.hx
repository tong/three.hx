package three.audio;

import js.html.audio.AnalyserNode;
import js.html.audio.AudioContext;
import js.html.Uint8Array;

@:native("THREE.AudioBuffer")
extern class AudioBuffer{
	var ready(default,null) : Bool;
	var readyCallbacks(default,null) : Array<AudioBuffer->Void>;
	function new( context : AudioContext ) : Void;
	function load( file : String ) : AudioBuffer;
	function onReady( callback : AudioBuffer->Void ) : AudioBuffer;
}
