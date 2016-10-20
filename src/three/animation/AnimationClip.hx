package three.animation;

import three.core.Object3D;

@:native("THREE.AnimationClip")
extern class AnimationClip extends Object3D {

	static function CreateFromMorphTargetSequence( name : String, morphTargetSequence : Array<Dynamic>, ?fps : Float, ?noLoop : Bool ) : AnimationClip;
}
