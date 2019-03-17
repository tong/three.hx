package three.core;

#if (haxe_ver >= 4)
import js.lib.ArrayBufferView;
#else
import js.html.ArrayBufferView;
#end

@:native("THREE.InstancedBufferAttribute")
extern class InstancedInterleavedBuffer extends InterleavedBuffer {
    function new( array : ArrayBufferView, stride : Int, ?meshPerAttribute : Int ) : Void;
}
