package three.core;

#if (haxe_ver >= 4)
import js.lib.ArrayBufferView;
#else
import js.html.ArrayBufferView;
#end

#if three_jsRequire @:jsRequire("three", "InstancedBufferAttribute") #else @:native("THREE.InstancedBufferAttribute") #end
extern class InstancedBufferAttribute extends BufferAttribute {
    function new( array : ArrayBufferView, itemSize : Int, ?meshPerAttribute : Int ) : Void;
}
