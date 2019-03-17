package three.core;

#if (haxe_ver >= 4)
import js.lib.ArrayBufferView;
#else
import js.html.ArrayBufferView;
#end

@:native("THREE.InstancedBufferAttribute")
extern class InstancedBufferAttribute extends BufferAttribute {
    function new( array : ArrayBufferView, itemSize : Int, ?meshPerAttribute : Int ) : Void;
}
