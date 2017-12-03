package three.animation;

import three.math.Interpolant;

@:native("THREE.KeyframeTrack")
extern class KeyframeTrack {
    function new( name : String, times : Array<Float>, values : Array<Float>, interpolation : Interpolant ) : Void;
    //TODO
}
