package three.animation.tracks;

import three.Lib.InterpolationModes;

#if three_jsRequire @:jsRequire("three", "NumberKeyframeTrack") #else @:native("THREE.NumberKeyframeTrack") #end
extern class NumberKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

