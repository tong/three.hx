package three.animation;

import haxe.Constraints.Function;
import three.Lib;
import three.core.Object3D;

@:native("THREE.AnimationAction")
extern class AnimationAction {
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
	function crossFadeFrom( fadeOutAction : Function, duration : Float, ?warp : Bool ) : AnimationAction;
	function crossFadeTo( fadeInAction : Function, duration : Float, ?warp : Bool ) : AnimationAction;
	function stopFading() : AnimationAction;
	function setEffectiveTimeScale( timeScale : Float ) : AnimationAction;
	function getEffectiveTimeScale() : AnimationAction;
	function setDuration( duration : Float ) : AnimationAction;
	function syncWith( action : AnimationAction ) : AnimationAction;
	function halt( duration : Float ) : AnimationAction;
	function warp( startTimeScale : Float, endTimeScale : Float, duration : Float ) : AnimationAction;
	function stopWarping() : AnimationAction;
	function getMixer() : AnimationMixer;
	function getClip() : AnimationClip;
	function getRoot() : Dynamic;
}
