package three.animation;

import three.core.Object3D;

@:native("THREE.AnimationMixer")
extern class AnimationMixer {
	function new( root : Dynamic ) : Void;
	function clipAction( clip : Dynamic, ?optionalRoot : Dynamic ) : AnimationAction;
	function existingAction( clip : Dynamic, ?optionalRoot : Dynamic ) : AnimationAction;
	function stopAllAction() : AnimationAction;
	function update( delta : Float) : AnimationMixer;
	function getRoot() : Dynamic;
	function uncacheClip( clip : AnimationClip ) : Void;
	function uncacheRoot( root : Dynamic ) : Void;
	function uncacheAction( clip : AnimationClip, ?optionalRoot : Dynamic ) : Void;
}
