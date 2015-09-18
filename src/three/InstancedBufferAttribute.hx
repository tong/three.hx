package three;

@:native("THREE.InstancedBufferAttribute")
extern class InstancedBufferAttribute extends BufferAttribute {
    function new( array : js.html.ArrayBufferView, itemSize : Int, ?meshPerAttribute : Int ) : Void;
}
