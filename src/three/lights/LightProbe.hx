package three.lights;

import three.math.SphericalHarmonics3;

@:native("THREE.LightProbe")
extern class LightProbe {
    function new( sh : SphericalHarmonics3, ?intensity : Float ) : Void;
    function copy( source : LightProbe ) : Void;
    function toJSON() : Dynamic;
}
