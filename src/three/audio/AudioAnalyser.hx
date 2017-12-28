package three.audio;

import js.html.audio.AnalyserNode;
import js.html.Uint8Array;

@:native("THREE.AudioAnalyser")
extern class AudioAnalyser {
	var data(default,null) : Uint8Array;
	function new( audio : Audio, ?fftSize : Float ) : Void;
	function getFrequencyData() : Uint8Array;
	function getAverageFrequency() : Float;
}
