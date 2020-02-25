package three.lights;

import haxe.extern.EitherType;
import three.core.Object3D;
import three.math.Color;

@:native("THREE.SpotLight")
extern class SpotLight extends Light {
    var target : Object3D;
    var intensity : Float; // 1
    var distance : Float; // 0
    var angle : Float; // Math.PI / 2
    var exponent : Float; // 10
    var decay : Float;
    var shadow : SpotLightShadow;
    var power : Float;
    var penumbra : Float;
    var isSpotLight(default,never) : Bool;
    function new( hexColor : EitherType<Color,EitherType<String,Int>>, ?intensity : Float, ?distance : Float, ?angle : Float, ?penumbra : Float, ?decay : Float ) : Void;
}
