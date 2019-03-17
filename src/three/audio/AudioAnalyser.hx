package three.audio;

#if (haxe_ver >= 4)
import js.lib.ArrayBufferView;
import js.lib.Uint8Array;
#else
import js.html.ArrayBufferView;
import js.html.Uint8Array;
#end
import js.html.audio.AnalyserNode;

@:native("THREE.AudioAnalyser")
extern class AudioAnalyser {
	var data(default,null) : Uint8Array;
	function new( audio : Audio, ?fftSize : Float ) : Void;
	function getFrequencyData() : Uint8Array;
	function getAverageFrequency() : Float;
}
