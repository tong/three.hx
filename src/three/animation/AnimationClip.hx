package three.animation;

import three.core.Object3D;
import three.core.Geometry;
import three.objects.Bone;

@:native("THREE.AnimationClip")
extern class AnimationClip {
	//static function CreateFromMorphTargetSequence( name : String, morphTargetSequence : Array<Dynamic>, ?fps : Float, ?noLoop : Bool ) : AnimationClip;
	//static function CreateClipsFromMorphTargetSequences( name : String, morphTargetSequence : Array<Dynamic>, ?fps : Float, ?noLoop : Bool ) : AnimationClip;
	function new( ?name : String, duration : Float, ?tracks : Array<KeyframeTrack> ) : Void;
	function parse( json : Dynamic ) : AnimationClip;
	function toJSON() : Dynamic;
	function findByName( objectOrClipArray : Dynamic, ?name : String ) : AnimationClip;
	function parseAnimation( animation : Dynamic, ?bones : Array<Bone>, ?nodeName : String ) : AnimationClip;
	function resetDuration() : Void;
	function trim() : Void;
	function optimize() : Void;
	static function CreateFromMorphTargetSequence( name : String, morphTargetSequence : Array<MorphTarget>, ?fps : Int, ?noLoop : Bool ) : AnimationClip;
	static function CreateClipsFromMorphTargetSequences( morphTargets : Array<MorphTarget>, fps : Float, noLoop : Bool ) : AnimationClip;
}
