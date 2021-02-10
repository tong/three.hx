package three.animation.tracks;

import three.Lib.InterpolationModes;

#if three_jsRequire @:jsRequire("three", "QuaternionKeyframeTrack") #else @:native("THREE.QuaternionKeyframeTrack") #end
extern class QuaternionKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

