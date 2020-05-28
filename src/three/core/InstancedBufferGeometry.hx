package three.core;

@:native("THREE.InstancedBufferGeometry")
extern class InstancedBufferGeometry extends BufferGeometry {
    var instanceCount : Int;
    function new() : Void;
    function addGroup( start : Float, count : Float, instances : Float ) : Void;
}
