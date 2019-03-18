package three.animation.tracks;

@:native("THREE.VectorKeyframeTrack")
extern class VectorKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic>, ?interpolation : InterpolationModes ) : Void;
}

