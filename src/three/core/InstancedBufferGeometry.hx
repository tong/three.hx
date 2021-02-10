package three.core;

#if three_jsRequire @:jsRequire("three", "InstancedBufferGeometry") #else @:native("THREE.InstancedBufferGeometry") #end
extern class InstancedBufferGeometry extends BufferGeometry {
    var instanceCount : Int;
    function new() : Void;
    function addGroup( start : Float, count : Float, instances : Float ) : Void;
}
