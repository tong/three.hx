package three.animation.tracks;

import three.Lib.InterpolationModes;

@:native("THREE.NumberKeyframeTrack")
extern class NumberKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

