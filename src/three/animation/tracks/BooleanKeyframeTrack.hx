package three.animation.tracks;

#if three_jsRequire @:jsRequire("three", "BooleanKeyframeTrack") #else @:native("THREE.BooleanKeyframeTrack") #end
extern class BooleanKeyframeTrack extends three.animation.KeyframeTrack {
	function new( name : String, times : Array<Dynamic>, values : Array<Dynamic> ) : Void;
}

