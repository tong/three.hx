package three.animation.tracks;

import three.Lib.InterpolationModes;

#if three_jsRequire @:jsRequire("three", "StringKeyframeTrack") #else @:native("THREE.StringKeyframeTrack") #end
extern class StringKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

