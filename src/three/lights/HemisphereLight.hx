package three.lights;

import haxe.extern.EitherType;
import three.math.Color;

#if three_jsRequire @:jsRequire("three", "HemisphereLight") #else @:native("THREE.HemisphereLight") #end
extern class HemisphereLight extends Light {
    var skyColor : Color;
    var groundColor : Color;
    var intensity : Float;
    function new( ?skyColor : EitherType<Color,EitherType<Int,String>>, ?groundColor : EitherType<Color,EitherType<Int,String>>, ?intensity : Float ) : Void;
    // override function clone() : HemisphereLight;
}
