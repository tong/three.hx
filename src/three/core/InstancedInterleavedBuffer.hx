package three.core;

#if (haxe_ver >= 4)
import js.lib.ArrayBufferView;
#else
import js.html.ArrayBufferView;
#end

#if three_jsRequire @:jsRequire("three", "InstancedBufferAttribute") #else @:native("THREE.InstancedBufferAttribute") #end
extern class InstancedInterleavedBuffer extends InterleavedBuffer {
    function new( array : ArrayBufferView, stride : Int, ?meshPerAttribute : Int ) : Void;
}
