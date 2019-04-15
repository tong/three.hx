package three.animation;

import haxe.Constraints.Function;
import three.Lib;
import three.core.Object3D;

@:native("THREE.AnimationAction")
extern class AnimationAction {
	var loop(default,null) : Bool;
	var time : Float;
	var timeScale : Float;
	var weight : Float;
	var repetitions : Int;
	var paused : Bool;
	var enabled : Bool;
	var clampWhenFinished : Bool;
	var zeroSlopeAtStart : Bool;
	var zeroSlopeAtEnd : Bool;
	function new( mixer : AnimationMixer, clip : AnimationClip, ?localRoot : Dynamic ) : Void;
	function play() : AnimationAction;
	function reset() : AnimationAction;
	function isRunning() : Bool;
	function isScheduled() : Bool;
	function startAt( time : Float ) : AnimationAction;
	function setLoop( mode : LoopMode, repetitions : Int ) : AnimationAction;
	function setEffectiveWeight( weight : Int ) : AnimationAction;
	function getEffectiveWeight() : Int;
	function fadeIn( duration : Float ) : AnimationAction;
	function fadeOut( duration : Float ) : AnimationAction;
	function crossFadeFrom( fadeOutAction : AnimationAction, duration : Float, ?warp : Bool ) : AnimationAction;
	function crossFadeTo( fadeInAction : AnimationAction, duration : Float, ?warp : Bool ) : AnimationAction;
	function stopFading() : AnimationAction;
	function setEffectiveTimeScale( timeScale : Float ) : AnimationAction;
	function getEffectiveTimeScale() : Float;
	function setDuration( duration : Float ) : AnimationAction;
	function syncWith( action : AnimationAction ) : AnimationAction;
	function halt( duration : Float ) : AnimationAction;
	function warp( startTimeScale : Float, endTimeScale : Float, duration : Float ) : AnimationAction;
	function stopWarping() : AnimationAction;
	function getMixer() : AnimationMixer;
	function getClip() : AnimationClip;
	function getRoot() : Dynamic;
}
