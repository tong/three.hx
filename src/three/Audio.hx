package three;

import js.html.audio.AudioContext;
import js.html.audio.AudioBufferSourceNode;
import js.html.audio.GainNode;
import js.html.audio.PannerNode;

@:native("THREE.Audio")
extern class Audio extends Object3D {
	var context : AudioContext;
	var source : AudioBufferSourceNode;
	var gain : GainNode;
	var panner : PannerNode;
	var autoplay : Bool;
	var startTime : Float;
	var playbackRate : Float;
	var isPlaying : Bool;
	function new( listener : AudioListener ) : Void;
	function load( file : String ) : Void;
	function play() : Void;
	function pause() : Void;
	function stop() : Void;
	function connect() : Void;
	function disconnect() : Void;
	function setFilter( value : Dynamic ) : Void;
	function getFilter() : Dynamic;
	function setPlaybackRate( value : Float ) : Dynamic;
	function getPlaybackRate() : Float;
	function onEnded() : Float;
	function setLoop( value : Bool ) : Void;
	function getLoop() : Bool;
	function setRefDistance( value : Float ) : Void;
	function getRefDistance() : Float;
	function setRolloffFactor( value : Float ) : Void;
	function getRolloffFactor() : Float;
	function setVolume( value : Float ) : Void;
	function getVolume() : Float;
}
