package three.audio;

import js.html.audio.AnalyserNode;
import js.html.audio.AudioContext;
import js.html.audio.GainNode;
#if (haxe_ver >= 4)
import js.lib.Uint8Array;
#else
import js.html.Uint8Array;
#end
import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "AudioListener") #else @:native("THREE.AudioListener") #end
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
