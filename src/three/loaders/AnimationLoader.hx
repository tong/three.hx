package three.loaders;

import js.html.ProgressEvent;
import js.html.ErrorEvent;
import haxe.extern.EitherType;
import three.animation.AnimationClip;

@:native("THREE.AnimationLoader")
extern class AnimationLoader extends Loader {
	function load( url : String, onLoad : Array<AnimationClip>->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function parse( json : Dynamic ) : Array<AnimationClip>;
}
