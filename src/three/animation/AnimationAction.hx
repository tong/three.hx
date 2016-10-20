package three.animation;

import three.core.Object3D;

@:native("THREE.AnimationAction")
extern class AnimationAction extends Object3D {

	function new( mixer : Dynamic, clip : Dynamic, ?localRoot : Dynamic ) : Void;

	function play() : AnimationAction;
	
	function setDuration( duration : Float ) : AnimationAction;
}
