package three.animation.tracks;

import three.Lib.InterpolationModes;

#if three_jsRequire @:jsRequire("three", "VectorKeyframeTrack") #else @:native("THREE.VectorKeyframeTrack") #end
extern class VectorKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

