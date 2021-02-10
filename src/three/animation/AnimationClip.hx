package three.animation;

import haxe.extern.EitherType;
import three.core.Object3D;
import three.objects.Bone;
import three.math.Vector3;

typedef MorphTarget = {
	var name : String;
	var vertices : Array<Vector3>;
}

#if three_jsRequire @:jsRequire("three", "AnimationClip") #else @:native("THREE.AnimationClip") #end
extern class AnimationClip {

	var name : String;
	var tracks : Array<KeyframeTrack>;
	var duration : Float;
	var uuid : String;
	var results : Array<Dynamic>;
	
	function new( ?name : String, duration : Float, ?tracks : Array<KeyframeTrack> ) : Void;
	
	function toJSON() : Dynamic;
	function resetDuration() : Void;
	function trim() : Void;
	function optimize() : Void;

	static function findByName( objectOrClipArray : EitherType<Object3D,Array<AnimationClip>>, ?name : String ) : AnimationClip;
	static function CreateFromMorphTargetSequence( name : String, morphTargetSequence : Array<MorphTarget>, ?fps : Int, ?noLoop : Bool ) : AnimationClip;
	static function CreateClipsFromMorphTargetSequences( morphTargets : Array<MorphTarget>, fps : Float, noLoop : Bool ) : AnimationClip;
	static function parse( json : Dynamic ) : AnimationClip;
	static function parseAnimation( animation : Dynamic, ?bones : Array<Bone>, ?nodeName : String ) : AnimationClip;
}
