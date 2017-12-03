package three.loaders;

import three.animation.AnimationClip;

@:native("THREE.AnimationLoader")
extern class AnimationLoader {

	function new( ?manager : LoadingManager ) : Void;

	function load( url : String, onLoad : Array<AnimationClip>->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : Void;
	function parse( json : Dynamic, ?onLoad : Array<AnimationClip>->Void ) : Void;
}
