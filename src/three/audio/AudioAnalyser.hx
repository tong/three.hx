package three.audio;

import js.html.audio.AnalyserNode;
import js.html.Uint8Array;

@:native("THREE.AudioAnalyser")
extern class AudioAnalyser{
	var analyser : AnalyserNode;
	function new( audio : Audio, fftSize : Float ) : Void;
	function getData() : Uint8Array;
}
