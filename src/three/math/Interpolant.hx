package three.math;

@:native("THREE.Interpolant")
extern class Interpolant {
    function new( parameterPositions : Array<Float>, sampleValues : Array<Float>, sampleSize : Int, ?resultBuffer : Dynamic ) : Void;
    function evaluate( t : Float ) : Float;
}
