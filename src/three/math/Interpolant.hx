package three.math;

#if three_jsRequire @:jsRequire("three", "Interpolant") #else @:native("THREE.Interpolant") #end
extern class Interpolant {
    function new( parameterPositions : Array<Float>, sampleValues : Array<Float>, sampleSize : Int, ?resultBuffer : Dynamic ) : Void;
    function evaluate( t : Float ) : Float;
}
