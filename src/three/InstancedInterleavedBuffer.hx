package three;

@:native("THREE.InstancedBufferAttribute")
extern class InstancedInterleavedBuffer extends InterleavedBuffer {
    function new( array : js.html.ArrayBufferView, stride : Int, ?meshPerAttribute : Int ) : Void;
}
