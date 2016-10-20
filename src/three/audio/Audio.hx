package three.audio;

import js.html.audio.AudioContext;
import js.html.audio.AudioNode;
import js.html.audio.AudioBufferSourceNode;
import js.html.audio.GainNode;
import js.html.audio.PannerNode;
import three.core.Object3D;

@:native("THREE.Audio")
extern class Audio extends Object3D {

	var context : AudioContext;
	var source : AudioBufferSourceNode;

	//var gain : GainNode;

	var autoplay : Bool;

	//var startTime : Float;
	var playbackRate : Float;
	var isPlaying(default,never) : Bool;
	var hasPlaybackControl : Bool;
	var sourceType : String;

	var filter : Dynamic; //PannerNode;

	function new( listener : AudioListener ) : Void;

	function getOutput() : AudioNode;

	function load( file : String ) : Audio;
	function setNodeSource( audioNode : AudioBufferSourceNode ) : Audio;
	function setBuffer( audioBuffer : AudioBuffer ) : Audio;
	function play() : Void;
	function pause() : Void;
	function stop() : Void;
	function connect() : Void;
	function disconnect() : Void;
	function getFilter() : Dynamic;
	function setFilter( value : Dynamic ) : Void;
	function setPlaybackRate( value : Float ) : Dynamic;
	function getPlaybackRate() : Float;
	function onEnded() : Float;
	function setLoop( value : Bool ) : Void;
	function getLoop() : Bool;
	function setVolume( value : Float ) : Void;
	function getVolume() : Float;
	/*
	function setRefDistance( value : Float ) : Void;
	function getRefDistance() : Float;
	function setRolloffFactor( value : Float ) : Void;
	function getRolloffFactor() : Float;
	*/
}
