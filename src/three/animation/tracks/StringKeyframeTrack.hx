package three.animation.tracks;

import three.Lib.InterpolationModes;

@:native("THREE.StringKeyframeTrack")
extern class StringKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

