package three.audio;

import js.html.audio.AnalyserNode;
import js.html.audio.AudioContext;
import js.html.audio.GainNode;
import js.lib.Uint8Array;
import three.core.Object3D;

@:native("THREE.AudioListener")
extern class AudioListener extends Object3D {
	var context : AudioContext;
	var gain : GainNode;
	var filter : Null<Dynamic>;
	function new() : Void;
	function getInput() : Float;
	function removeFilter() : Float;
	function setFilter(v:Dynamic) : Void;
	function getFilter() : Dynamic;
	function setMasterVolume( v : Float ) : Void;
	function getMasterVolume() : Float;
}
