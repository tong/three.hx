package three.core;

#if (haxe_ver >= 4)
import js.lib.ArrayBufferView;
#else
import js.html.ArrayBufferView;
#end

#if three_jsRequire @:jsRequire("three", "InstancedBufferAttribute") #else @:native("THREE.InstancedBufferAttribute") #end
extern class InterleavedBuffer {
    var length(default,null) : Int;
    var count(default,null) : Int;
    var needsUpdate(null,default) : Bool;
    function new( array : ArrayBufferView, stride : Int ) : Void;
    function setDynamic( value : Bool ) : InterleavedBuffer;
    function copy( source : InterleavedBuffer ) : Void;
    function copyAt( index1 : Int, attribute : Dynamic, index2 : Int ) : InterleavedBuffer;
    function set( value : Dynamic, offset : Float ) : InterleavedBuffer;
    function clone() : InterleavedBuffer;
}
