package three.lights;

import haxe.extern.EitherType;
import three.math.Color;

@:native("THREE.HemisphereLight")
extern class HemisphereLight extends Light {
    var skyColor : Color;
    var groundColor : Color;
    var intensity : Float;
    function new( ?skyColor : EitherType<Color,EitherType<Int,String>>, ?groundColor : EitherType<Color,EitherType<Int,String>>, ?intensity : Float ) : Void;
    // override function clone() : HemisphereLight;
}
