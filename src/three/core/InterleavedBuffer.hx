package three.core;

#if (haxe_ver >= 4)
import js.lib.ArrayBufferView;
#else
import js.html.ArrayBufferView;
#end

@:native("THREE.InstancedBufferAttribute")
extern class InterleavedBuffer {
    var length(default,null) : Int;
    var count(default,null) : Int;
    function new( array : ArrayBufferView, stride : Int ) : Void;
    function setDynamic( value : Bool ) : InterleavedBuffer;
    function copy( source : InterleavedBuffer ) : Void;
    function copyAt( index1 : Int, attribute : Dynamic, index2 : Int ) : InterleavedBuffer;
    function set( value : Dynamic, offset : Float ) : InterleavedBuffer;
    function clone() : InterleavedBuffer;
}
