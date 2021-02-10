package three.lights;

import three.math.SphericalHarmonics3;

#if three_jsRequire @:jsRequire("three", "LightProbe") #else @:native("THREE.LightProbe") #end
extern class LightProbe {
    var isLightProbe(default,null) : Bool;
    function new( sh : SphericalHarmonics3, ?intensity : Float ) : Void;
    var sh : SphericalHarmonics3;
    function copy( source : LightProbe ) : Void;
    function toJSON() : Dynamic;
    static function fromJSON( json : Dynamic ) : LightProbe;
}
