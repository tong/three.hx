package three.audio;

import js.html.MediaElement;
import js.html.audio.AudioBuffer;
import js.html.audio.AudioContext;
import js.html.audio.AudioNode;
import js.html.audio.AudioBufferSourceNode;
import js.html.audio.GainNode;
import js.html.audio.PannerNode;
import three.core.Object3D;

@:native("THREE.Audio")
extern class Audio extends Object3D {
	function new( listener : AudioListener ) : Void;
	function getOutput() : AudioNode;
	function setNodeSource( audioNode : AudioBufferSourceNode ) : Audio;
	function setMediaElementSource( mediaElement : MediaElement ) : Audio;
	function setBuffer( audioBuffer : AudioBuffer ) : Audio;
	function play() : Audio;
	function pause() : Audio;
	function stop() : Audio;
	function connect() : Audio;
	function disconnect() : Audio;
	function getFilter() : Audio;
	function setFilter( value : Dynamic ) : Audio;
	function setPlaybackRate( value : Float ) : Audio;
	function getPlaybackRate() : Float;
	function onEnded() : Void;
	function getLoop() : Bool;
	function setLoop( value : Bool ) : Audio;
	function setVolume( value : Float ) : Audio;
	function getVolume() : Float;
}
