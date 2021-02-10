package three.animation;

import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "AnimationMixer") #else @:native("THREE.AnimationMixer") #end
extern class AnimationMixer extends three.core.EventDispatcher {
	var time : Float;
	var timeScale : Float;
	function new( root : Dynamic ) : Void;
	function clipAction( clip : AnimationClip, ?root : Dynamic ) : AnimationAction;
	function existingAction( clip : AnimationClip, ?root : Dynamic ) : AnimationAction;
	function stopAllAction() : AnimationAction;
	function update( delta : Float) : AnimationMixer;
	function setTime( timeInSeconds : Float) : AnimationMixer;
	function getRoot() : Dynamic;
	function uncacheClip( clip : AnimationClip ) : Void;
	function uncacheRoot( root : Dynamic ) : Void;
	function uncacheAction( clip : AnimationClip, ?root : Dynamic ) : Void;
}
