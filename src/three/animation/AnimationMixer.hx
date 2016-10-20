package three.animation;

import three.core.Object3D;

@:native("THREE.AnimationMixer")
extern class AnimationMixer extends Object3D {

	function new( root : Dynamic ) : Void;
	function clipAction( clip : Dynamic, ?optionalRoot : Dynamic ) : AnimationAction;
	function update( delta : Float) : AnimationMixer;
}
