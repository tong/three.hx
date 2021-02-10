package three.animation.tracks;

import three.Lib.InterpolationModes;

#if three_jsRequire @:jsRequire("three", "ColorKeyframeTrack") #else @:native("THREE.ColorKeyframeTrack") #end
extern class ColorKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

