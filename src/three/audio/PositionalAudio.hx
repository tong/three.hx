package three.audio;

import js.html.audio.AnalyserNode;
import js.html.audio.AudioContext;
import js.html.audio.PannerNode;
import js.html.Uint8Array;

#if three_jsRequire @:jsRequire("three", "PositionalAudio") #else @:native("THREE.PositionalAudio") #end
extern class PositionalAudio extends Audio {

	function new( listener : AudioListener ) : Void;

	override function getOutput() : PannerNode;

	function setRefDistance( value : Float ) : Void;
	function getRefDistance() : Float;

	function setRolloffFactor( value : Float ) : Void;
	function getRolloffFactor() : Float;

	function setDistanceModel( value : Float ) : Void;
	function getDistanceModel() : Float;

	function setMaxDistance( value : Float ) : Void;
	function getMaxDistance() : Float;

	function setDirectionalCone( coneInnerAngle : Float, coneOuterAngle : Float, coneOuterGain : Float ) : PositionalAudio;
}


#if three_jsRequire @:jsRequire("three", "PositionalAudio") #else @:native("THREE.PositionalAudio") #end
extern class AudioBuffer extends Audio {
	var ready : Bool;
	var readyCallbacks : Array<Dynamic>;
	function new( context : Dynamic ) : Void;
	function load( file : String ) : AudioBuffer;
	function onReady( callback : Dynamic->Void ) : Void;
}

