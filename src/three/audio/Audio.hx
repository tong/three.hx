package three.audio;

import js.html.MediaElement;
import js.html.MediaStream;
import js.html.audio.AudioBuffer;
import js.html.audio.AudioContext;
import js.html.audio.AudioNode;
import js.html.audio.AudioBufferSourceNode;
import js.html.audio.GainNode;
import three.core.Object3D;

@:native("THREE.Audio")
extern class Audio extends Object3D {
	var context : AudioContext;
	var gain : GainNode;
	var autoplay : Bool;
	var buffer : Null<Audio>;
	var detune : Float;
	var loop : Bool;
	var startTime : Float;
	var offset : Float;
	var duration : Float;
	var playbackRate : Float;
	var isPlaying : Bool;
	var hasPlaybackControl : Bool;
	var sourceType : String;
	var source : AudioBufferSourceNode;
	var filters : Array<Dynamic>;
	function new( listener : AudioListener ) : Void;
	function getOutput() : AudioNode;
	function setNodeSource( audioNode : AudioBufferSourceNode ) : Audio;
	function setMediaElementSource( mediaElement : MediaElement ) : Audio;
	function setMediaStreamSource( mediaElement : MediaStream ) : Audio;
	function setBuffer( audioBuffer : AudioBuffer ) : Audio;
	function play() : Audio;
	function onEnded() : Void;
	function pause() : Audio;
	function stop() : Audio;
	function connect() : Audio;
	function disconnect() : Audio;
	function setDetune( value : Float ) : Audio;
	function getDetune() : Float;
	function getFilter( value : Array<Dynamic> ) : Audio;
	function getFilters() : Array<Dynamic>;
	function setFilter( value : Dynamic ) : Audio;
	function setPlaybackRate( value : Float ) : Audio;
	function getPlaybackRate() : Float;
	function getLoop() : Bool;
	function setLoop( value : Bool ) : Audio;
	function setLoopStart( value : Float ) : Audio;
	function setLoopEnd( value : Float ) : Audio;
	function getVolume() : Float;
	function setVolume( value : Float ) : Audio;
}

/*
@:native("THREE.AudioBuffer")
extern class AudioBuffer {
}
*/

