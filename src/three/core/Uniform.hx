package three.core;

#if three_jsRequire @:jsRequire("three", "Uniform") #else @:native("THREE.Uniform") #end
extern class Uniform {
    function new( value : String ) : Void;
    function clone() : Uniform;
}
